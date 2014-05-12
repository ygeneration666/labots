<aside id="sidebar">
	<section class="widget widget_pages" id="pages-2"><h3><span>お店別</span></h3>		<ul>
		<?php echo $this->Form->create(false, array('type' => 'post', 'action' => 'search')); ?>
			<input type="text" onblur="if (this.value == '') { this.value='駅名、市区名、店名など' }" onfocus="if (this.value == '駅名、市区名、店名など') { this.value='' }" value="駅名、市区名、店名など" name="word" size="30"><input type="submit" style="color:white;" value="検索する" name="submit"><br>
			<input type="checkbox" 
							<?php if(!empty($this->request->data['concent'])): ?>
							checked=""
							<?php endif; ?>
							value="&#12288;電源" name="concent" id="il"><label style="font-size:12px;" for="il">電源</label>
			<input type="checkbox" 
							<?php if(!empty($this->request->data['sofa'])): ?>
							checked=""
							<?php endif; ?>
							value="&#12288;ソファ" name="sofa" id="il"><label style="font-size:12px;" for="il">ソファ</label>
			<input type="checkbox" 
							<?php if(!empty($this->request->data['wirelsslan'])): ?>
							checked=""
							<?php endif; ?>
							value="&#12288;無線LAN" name="wirelsslan" id="il"><label style="font-size:12px;" for="il">無線LAN</label>
			<input type="checkbox" 
							<?php if(!empty($this->request->data['midnight'])): ?>
							checked=""
							<?php endif; ?>
							value="&#12288;深夜営業" name="midnight" id="il"><label style="font-size:12px;" for="il">深夜営業</label>
		<?php echo $this->Form->end(); ?>
</aside>
