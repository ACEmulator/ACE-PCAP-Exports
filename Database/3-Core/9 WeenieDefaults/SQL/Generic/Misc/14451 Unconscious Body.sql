DELETE FROM `weenie` WHERE `class_Id` = 14451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14451, 'undeadbodyregicide2', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14451,   1,        128) /* ItemType - Misc */
     , (14451,   5,       9000) /* EncumbranceVal */
     , (14451,  16,          1) /* ItemUseable - No */
     , (14451,  19,          0) /* Value */
     , (14451,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14451,   1, True ) /* Stuck */
     , (14451,  11, True ) /* IgnoreCollisions */
     , (14451,  12, True ) /* ReportCollisions */
     , (14451,  13, False) /* Ethereal */
     , (14451,  14, True ) /* GravityStatus */
     , (14451,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14451,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14451,   1, 'Unconscious Body') /* Name */
     , (14451,  15, 'All your attempts to revive this poor adventurer are to no avail.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14451,   1,   33557477) /* Setup */
     , (14451,   6,   67108990) /* PaletteBase */
     , (14451,   8,  100667446) /* Icon */
     , (14451, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (14451, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14451, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14451, 8040, 21233965, 66.5912, -7.09688, 0, 0.977517, 0, 0, -0.210856) /* PCAPRecordedLocation */
/* @teleloc 0x0144012D [66.591200 -7.096880 0.000000] 0.977517 0.000000 0.000000 -0.210856 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14451, 8000, 1880375343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14451, 67113778, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14451, 0, 83889072, 83886236)
     , (14451, 0, 83889342, 83886236)
     , (14451, 1, 83887064, 83886807)
     , (14451, 2, 83892602, 83892602)
     , (14451, 2, 83892601, 83892601)
     , (14451, 3, 83889344, 83887054)
     , (14451, 4, 83887068, 83892603)
     , (14451, 5, 83887064, 83886807)
     , (14451, 6, 83892602, 83892602)
     , (14451, 6, 83892601, 83892601)
     , (14451, 7, 83889344, 83887054)
     , (14451, 8, 83887068, 83892603)
     , (14451, 9, 83887070, 83886775)
     , (14451, 9, 83887062, 83886691)
     , (14451, 10, 83886796, 83886821)
     , (14451, 11, 83886788, 83886824)
     , (14451, 12, 83887059, 83886375)
     , (14451, 13, 83886796, 83886821)
     , (14451, 14, 83886788, 83886824)
     , (14451, 15, 83887059, 83886375)
     , (14451, 16, 83886668, 83890237)
     , (14451, 16, 83886684, 83890331)
     , (14451, 16, 83886837, 83886837);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14451, 0, 16778359)
     , (14451, 1, 16781894)
     , (14451, 2, 16784629)
     , (14451, 3, 16783475)
     , (14451, 4, 16783485)
     , (14451, 5, 16781893)
     , (14451, 6, 16784630)
     , (14451, 7, 16781840)
     , (14451, 8, 16783487)
     , (14451, 9, 16781882)
     , (14451, 10, 16781891)
     , (14451, 11, 16781899)
     , (14451, 12, 16777334)
     , (14451, 13, 16781890)
     , (14451, 14, 16781896)
     , (14451, 15, 16777335)
     , (14451, 16, 16778407);
