DELETE FROM `weenie` WHERE `class_Id` = 12774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12774, 'statueportalring', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12774,   1,       8192) /* ItemType - Writable */
     , (12774,   5,       9000) /* EncumbranceVal */
     , (12774,  16,         48) /* ItemUseable - ViewedRemote */
     , (12774,  19,        125) /* Value */
     , (12774,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (12774, 174,          1) /* AppraisalPages */
     , (12774, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12774,   1, True ) /* Stuck */
     , (12774,  11, True ) /* IgnoreCollisions */
     , (12774,  12, True ) /* ReportCollisions */
     , (12774,  13, False) /* Ethereal */
     , (12774,  14, True ) /* GravityStatus */
     , (12774,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12774,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12774,   1, 'Settlement Portals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12774,   1,   33557413) /* Setup */
     , (12774,   6,   67108990) /* PaletteBase */
     , (12774,   8,  100668115) /* Icon */
     , (12774, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (12774, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (12774, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12774, 8040, 4116250659, 116.437, 67.7491, 20, -0.948616, 0, 0, 0.31643) /* PCAPRecordedLocation */
/* @teleloc 0xF5590023 [116.437000 67.749100 20.000000] -0.948616 0.000000 0.000000 0.316430 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12774, 8000, 2136313874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12774, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12774, 0, 4294967295, ' ', 'Password is cheese', False, ' 

This land is yours now.
');

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12774, 67112797, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12774, 0, 83892345, 83893836)
     , (12774, 0, 83892344, 83893836)
     , (12774, 1, 83892352, 83893842)
     , (12774, 2, 83892351, 83893841)
     , (12774, 3, 83889344, 83887054)
     , (12774, 4, 83887068, 83887054)
     , (12774, 5, 83892352, 83893842)
     , (12774, 6, 83892351, 83893841)
     , (12774, 7, 83889344, 83887054)
     , (12774, 8, 83887068, 83887054)
     , (12774, 9, 83891974, 83893840)
     , (12774, 9, 83891968, 83893839)
     , (12774, 10, 83892347, 83893838)
     , (12774, 11, 83892346, 83893837)
     , (12774, 13, 83892347, 83893838)
     , (12774, 14, 83892346, 83893837)
     , (12774, 16, 83889860, 83892274)
     , (12774, 16, 83889859, 83891965)
     , (12774, 16, 83886684, 83890354)
     , (12774, 16, 83886837, 83890310)
     , (12774, 16, 83886668, 83890281);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12774, 0, 16783897)
     , (12774, 1, 16783912)
     , (12774, 2, 16783918)
     , (12774, 3, 16777292)
     , (12774, 4, 16777291)
     , (12774, 5, 16783916)
     , (12774, 6, 16783920)
     , (12774, 7, 16777296)
     , (12774, 8, 16777298)
     , (12774, 9, 16783714)
     , (12774, 10, 16783863)
     , (12774, 11, 16783855)
     , (12774, 13, 16783871)
     , (12774, 14, 16783855)
     , (12774, 16, 16783677);
