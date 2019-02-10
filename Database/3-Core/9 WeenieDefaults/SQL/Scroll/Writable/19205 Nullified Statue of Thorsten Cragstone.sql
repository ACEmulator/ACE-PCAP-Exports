DELETE FROM `weenie` WHERE `class_Id` = 19205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19205, 'statuethorstennull', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19205,   1,       8192) /* ItemType - Writable */
     , (19205,   5,       1800) /* EncumbranceVal */
     , (19205,  16,          1) /* ItemUseable - No */
     , (19205,  19,          0) /* Value */
     , (19205,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19205, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19205,   1, True ) /* Stuck */
     , (19205,  11, True ) /* IgnoreCollisions */
     , (19205,  12, True ) /* ReportCollisions */
     , (19205,  13, False) /* Ethereal */
     , (19205,  14, True ) /* GravityStatus */
     , (19205,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19205,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19205,   1, 'Nullified Statue of Thorsten Cragstone') /* Name */
     , (19205,  15, 'This nullified shell is all that remains of the living Statue of Thorsten Cragstone that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */
     , (19205, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19205,   1,   33554433) /* Setup */
     , (19205,   2,  150995176) /* MotionTable */
     , (19205,   3,  536871052) /* SoundTable */
     , (19205,   6,   67108990) /* PaletteBase */
     , (19205,   8,  100667446) /* Icon */
     , (19205, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19205, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19205, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19205, 8040, 3164536893, 181.71, 101.702, 38.82, 0.7114802, 0, 0, 0.7027062) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F003D [181.710000 101.702000 38.820000] 0.711480 0.000000 0.000000 0.702706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19205, 8000, 2076831812) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19205, 67113806, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19205, 0, 83889072, 83886815)
     , (19205, 0, 83889342, 83886816)
     , (19205, 1, 83887064, 83886800)
     , (19205, 2, 83887066, 83886799)
     , (19205, 3, 83889344, 83887054)
     , (19205, 4, 83887068, 83887054)
     , (19205, 5, 83887064, 83886800)
     , (19205, 6, 83887066, 83886799)
     , (19205, 7, 83889344, 83887054)
     , (19205, 8, 83887068, 83887054)
     , (19205, 9, 83887061, 83886692)
     , (19205, 9, 83887060, 83886776)
     , (19205, 10, 83886796, 83886809)
     , (19205, 11, 83886788, 83886797)
     , (19205, 12, 83887059, 83889343)
     , (19205, 13, 83886796, 83886809)
     , (19205, 14, 83886788, 83886797)
     , (19205, 15, 83887059, 83889343)
     , (19205, 16, 83886668, 83890503)
     , (19205, 16, 83886684, 83890636)
     , (19205, 16, 83886837, 83890547);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19205, 0, 16781842)
     , (19205, 1, 16781845)
     , (19205, 2, 16781844)
     , (19205, 3, 16777292)
     , (19205, 4, 16781816)
     , (19205, 5, 16781846)
     , (19205, 6, 16781843)
     , (19205, 7, 16777296)
     , (19205, 8, 16781817)
     , (19205, 9, 16781837)
     , (19205, 10, 16781829)
     , (19205, 11, 16781812)
     , (19205, 12, 16777334)
     , (19205, 13, 16781828)
     , (19205, 14, 16781813)
     , (19205, 15, 16777335)
     , (19205, 16, 16778313);
