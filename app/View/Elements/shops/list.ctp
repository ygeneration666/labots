<div id="content">
	<section>
		<h2 class="title"><span>検索スペース</span></h2>
			<?php foreach ($shops as $shop) { ?>
				    <div style="clear:both;border-bottom:1px dashed #CCCCCC;margin-bottom:10px;">
						<?php echo $this->Html->link(
								$this->Html->image($shop['Options']['shop_image_name'], array('class' => 'listpic' , 'alt' => '店の外観' )),
									array('controller' => 'shops', 
									'action' => 'detail' , 
									'dis', 
									'?' => array( 'id' => $shop['Shop']['id'])),
									array('escape' => false)
								);
						?>
						<p style="float:left;width:60%margin:10px;">
							<?php echo $this->Html->link(
									h($shop['Shop']['shop_name']),
									array('controller' => 'shops', 
									'action' => 'detail' , 
									'dis', 
									'?' => array( 'id' => $shop['Shop']['id'])),
									array('escape' => false)
								);
							?><br>
							<?php echo h($shop['Shop']['created']) ?>
							<font color="red">new!!</font>
							<br>
						</p>
					</div>
			<?php } ?>
</div> 
