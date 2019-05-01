DELETE FROM `weenie` WHERE `class_Id` = 42912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42912, 'ace42912-snowman', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42912,   1,        128) /* ItemType - Misc */
     , (42912,   5,       9000) /* EncumbranceVal */
     , (42912,  16,          1) /* ItemUseable - No */
     , (42912,  19,        125) /* Value */
     , (42912,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42912,   1, True ) /* Stuck */
     , (42912,  11, True ) /* IgnoreCollisions */
     , (42912,  12, True ) /* ReportCollisions */
     , (42912,  13, True ) /* Ethereal */
     , (42912,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42912,   1, 'Snowman') /* Name */
     , (42912,  16, 'Many claimed these were less some form of Snow Golem and more strange creatures drawn from Ispar into Dereth. Appearing during the winter months, many Snowmen added a festive spirit to the season; in fact, it was rumored that one hidden Snowman vendor even sold unique and frosty food. Other Snowmen, however, proved less than jolly, demonstrating just how much damage a hurled ball of ice could cause.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42912,   1,   33561045) /* Setup */
     , (42912,   8,  100668115) /* Icon */
     , (42912, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42912, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42912, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42912, 8040, 459097, 81.7505, -115.12, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070159 [81.750500 -115.120000 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42912, 8000, 1879076972) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42912, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (42912, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (42912, 9,  5768,  1, 0, 0, False) /* Create Poofy Snowball (5768) for ContainTreasure */
     , (42912, 9,  5758,  1, 0, 0, False) /* Create Carrot (5758) for ContainTreasure */
     , (42912, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (42912, 9,   273, 25, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (42912, 9,  7835,  1, 0, 0, False) /* Create Magic Iceball (7835) for ContainTreasure */
     , (42912, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (42912, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (42912, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (42912, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (42912, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (42912, 9,  5762,  9, 0, 0, False) /* Create Snowball (5762) for ContainTreasure */
     , (42912, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (42912, 9, 28941,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment II (28941) for ContainTreasure */
     , (42912, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (42912, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (42912, 9, 22825,  0, 0, 0, False) /* Create A Lump of Coal (22825) for ContainTreasure */
     , (42912, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (42912, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (42912, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */;
