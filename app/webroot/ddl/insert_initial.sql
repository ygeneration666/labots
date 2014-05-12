TRUNCATE table `trial`.`shops`;
INSERT INTO `trial`.`shops`
(
`id`,
`shop_name`,
`address1`,
`address2`,
`nearly_station`,
`location`,
`number_of_seat`,
`number_of_smoking_seat`,
`bussiness_hour`,
`regular_holiday`,
`created`,
`modified`
)
VALUES
(
1,
'ショップ名_1' ,
'東京都目黒区ほげほげ',
'ほげる',
'学芸大学駅から10分',
'123-333',
100,
10,
'平日10:00~21:00',
'年中無休(社畜)',
now(),
now()
);


INSERT INTO `trial`.`shops`
(
`id`,
`shop_name`,
`address1`,
`address2`,
`nearly_station`,
`location`,
`number_of_seat`,
`number_of_smoking_seat`,
`bussiness_hour`,
`regular_holiday`,
`created`,
`modified`
)
VALUES
(
2,
'ショップ名_2' ,
'東京都目黒区ほげほげ',
'ほげる',
'学芸大学駅から10分',
'123-333',
100,
10,
'平日10:00~21:00',
'年中無休(社畜)',
now(),
now()
);

INSERT INTO `trial`.`shops`
(
`id`,
`shop_name`,
`address1`,
`address2`,
`nearly_station`,
`location`,
`number_of_seat`,
`number_of_smoking_seat`,
`bussiness_hour`,
`regular_holiday`,
`created`,
`modified`
)
VALUES
(
3,
'ショップ名_3' ,
'東京都目黒区ほげほげ',
'ほげる',
'学芸大学駅から10分',
'123-333',
100,
10,
'平日10:00~21:00',
'年中無休(社畜)',
now(),
now()
);

INSERT INTO `trial`.`shops`
(
`id`,
`shop_name`,
`address1`,
`address2`,
`nearly_station`,
`location`,
`number_of_seat`,
`number_of_smoking_seat`,
`bussiness_hour`,
`regular_holiday`,
`created`,
`modified`
)
VALUES
(
4,
'ショップ名_4' ,
'東京都目黒区ほげほげ',
'ほげる',
'学芸大学駅から10分',
'123-333',
100,
10,
'平日10:00~21:00',
'年中無休(社畜)',
now(),
now()
);

INSERT INTO `trial`.`shops`
(
`id`,
`shop_name`,
`address1`,
`address2`,
`nearly_station`,
`location`,
`number_of_seat`,
`number_of_smoking_seat`,
`bussiness_hour`,
`regular_holiday`,
`created`,
`modified`
)
VALUES
(
5,
'ショップ名_5' ,
'東京都目黒区ほげほげ',
'ほげる',
'学芸大学駅から10分',
'123-333',
100,
10,
'平日10:00~21:00',
'年中無休(社畜)',
now(),
now()
);

INSERT INTO `trial`.`shops`
(
`id`,
`shop_name`,
`address1`,
`address2`,
`nearly_station`,
`location`,
`number_of_seat`,
`number_of_smoking_seat`,
`bussiness_hour`,
`regular_holiday`,
`created`,
`modified`
)
VALUES
(
6,
'ショップ名_6' ,
'東京都目黒区ほげほげ',
'ほげる',
'学芸大学駅から10分',
'123-333',
100,
10,
'平日10:00~21:00',
'年中無休(社畜)',
now(),
now()
);

INSERT INTO `trial`.`shops`
(
`id`,
`shop_name`,
`address1`,
`address2`,
`nearly_station`,
`location`,
`number_of_seat`,
`number_of_smoking_seat`,
`bussiness_hour`,
`regular_holiday`,
`created`,
`modified`
)
VALUES
(
7,
'ショップ名_7' ,
'東京都目黒区ほげほげ',
'ほげる',
'学芸大学駅から10分',
'123-333',
100,
10,
'平日10:00~21:00',
'年中無休(社畜)',
now(),
now()
);

INSERT INTO `trial`.`shops`
(
`id`,
`shop_name`,
`address1`,
`address2`,
`nearly_station`,
`location`,
`number_of_seat`,
`number_of_smoking_seat`,
`bussiness_hour`,
`regular_holiday`,
`created`,
`modified`
)
VALUES
(
8,
'ショップ名_8' ,
'東京都目黒区ほげほげ',
'ほげる',
'学芸大学駅から10分',
'123-333',
100,
10,
'平日10:00~21:00',
'年中無休(社畜)',
now(),
now()
);

INSERT INTO `trial`.`shops`
(
`id`,
`shop_name`,
`address1`,
`address2`,
`nearly_station`,
`location`,
`number_of_seat`,
`number_of_smoking_seat`,
`bussiness_hour`,
`regular_holiday`,
`created`,
`modified`
)
VALUES
(
9,
'ショップ名_9' ,
'東京都目黒区ほげほげ',
'ほげる',
'学芸大学駅から10分',
'123-333',
100,
10,
'平日10:00~21:00',
'年中無休(社畜)',
now(),
now()
);



TRUNCATE table `trial`.`shop_options`;
INSERT INTO `trial`.`shop_options`
(`id`,
`shop_id`,
`has_concent`,
`number_of_concent`,
`has_sofa`,
`number_of_sofa`,
`has_wirelesslan`,
`number_of_wirelesslan`,
`has_smoking`,
`smoking_type`,
`homepage_address`,
`shop_image_name`,
`created`,
`modified`)
VALUES ( 
1,
1,
1,
10,
1,
5,
1,
0,
1,
1,
'http://yahoo.co.jp',
'testshop.jpg',
now(),
now());

INSERT INTO `trial`.`shop_options`
(`id`,
`shop_id`,
`has_concent`,
`number_of_concent`,
`has_sofa`,
`number_of_sofa`,
`has_wirelesslan`,
`number_of_wirelesslan`,
`has_smoking`,
`smoking_type`,
`homepage_address`,
`shop_image_name`,
`created`,
`modified`)
VALUES ( 
2,
2,
1,
10,
1,
5,
1,
0,
1,
1,
'http://yahoo.co.jp',
'united.jpg',
now(),
now());

INSERT INTO `trial`.`shop_options`
(`id`,
`shop_id`,
`has_concent`,
`number_of_concent`,
`has_sofa`,
`number_of_sofa`,
`has_wirelesslan`,
`number_of_wirelesslan`,
`has_smoking`,
`smoking_type`,
`homepage_address`,
`shop_image_name`,
`created`,
`modified`)
VALUES ( 
3,
3,
1,
10,
1,
5,
1,
0,
1,
1,
'http://yahoo.co.jp',
'yutucafe.jpg',
now(),
now());

INSERT INTO `trial`.`shop_options`
(`id`,
`shop_id`,
`has_concent`,
`number_of_concent`,
`has_sofa`,
`number_of_sofa`,
`has_wirelesslan`,
`number_of_wirelesslan`,
`has_smoking`,
`smoking_type`,
`homepage_address`,
`shop_image_name`,
`created`,
`modified`)
VALUES ( 
4,
4,
1,
10,
1,
5,
1,
0,
1,
1,
'http://yahoo.co.jp',
'macdo.jpg',
now(),
now());

INSERT INTO `trial`.`shop_options`
(`id`,
`shop_id`,
`has_concent`,
`number_of_concent`,
`has_sofa`,
`number_of_sofa`,
`has_wirelesslan`,
`number_of_wirelesslan`,
`has_smoking`,
`smoking_type`,
`homepage_address`,
`shop_image_name`,
`created`,
`modified`)
VALUES ( 
5,
5,
1,
10,
1,
5,
1,
0,
1,
1,
'http://yahoo.co.jp',
'matome.jpg',
now(),
now());

INSERT INTO `trial`.`shop_options`
(`id`,
`shop_id`,
`has_concent`,
`number_of_concent`,
`has_sofa`,
`number_of_sofa`,
`has_wirelesslan`,
`number_of_wirelesslan`,
`has_smoking`,
`smoking_type`,
`homepage_address`,
`shop_image_name`,
`created`,
`modified`)
VALUES ( 
6,
6,
1,
10,
1,
5,
1,
0,
1,
1,
'http://yahoo.co.jp',
'saloon.jpg',
now(),
now());

INSERT INTO `trial`.`shop_options`
(`id`,
`shop_id`,
`has_concent`,
`number_of_concent`,
`has_sofa`,
`number_of_sofa`,
`has_wirelesslan`,
`number_of_wirelesslan`,
`has_smoking`,
`smoking_type`,
`homepage_address`,
`shop_image_name`,
`created`,
`modified`)
VALUES ( 
7,
7,
1,
10,
1,
5,
1,
0,
1,
1,
'http://yahoo.co.jp',
'testshop.jpg',
now(),
now());

INSERT INTO `trial`.`shop_options`
(`id`,
`shop_id`,
`has_concent`,
`number_of_concent`,
`has_sofa`,
`number_of_sofa`,
`has_wirelesslan`,
`number_of_wirelesslan`,
`has_smoking`,
`smoking_type`,
`homepage_address`,
`shop_image_name`,
`created`,
`modified`)
VALUES ( 
8,
8,
1,
10,
1,
5,
1,
0,
1,
1,
'http://yahoo.co.jp',
'testshop.jpg',
now(),
now());

INSERT INTO `trial`.`shop_options`
(`id`,
`shop_id`,
`has_concent`,
`number_of_concent`,
`has_sofa`,
`number_of_sofa`,
`has_wirelesslan`,
`number_of_wirelesslan`,
`has_smoking`,
`smoking_type`,
`homepage_address`,
`shop_image_name`,
`created`,
`modified`)
VALUES ( 
9,
9,
1,
10,
1,
5,
1,
0,
1,
1,
'http://yahoo.co.jp',
'testshop.jpg',
now(),
now());


