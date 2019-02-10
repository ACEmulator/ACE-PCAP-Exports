DELETE FROM `weenie` WHERE `class_Id` = 16908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16908, 'statueresidentialhalls', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16908,   1,       8192) /* ItemType - Writable */
     , (16908,   5,       9000) /* EncumbranceVal */
     , (16908,  16,         48) /* ItemUseable - ViewedRemote */
     , (16908,  19,        125) /* Value */
     , (16908,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (16908, 174,          1) /* AppraisalPages */
     , (16908, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16908,   1, True ) /* Stuck */
     , (16908,  11, True ) /* IgnoreCollisions */
     , (16908,  12, True ) /* ReportCollisions */
     , (16908,  13, False) /* Ethereal */
     , (16908,  14, True ) /* GravityStatus */
     , (16908,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16908,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16908,   1, 'Settlement Portals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16908,   1,   33557660) /* Setup */
     , (16908,   6,   67108990) /* PaletteBase */
     , (16908,   8,  100668115) /* Icon */
     , (16908, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (16908, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (16908, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16908, 8040, 1449001279, 40, -60, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x565E013F [40.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16908, 8000, 1969610764) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (16908, 67112797, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (16908, 0, 83892345, 83893836)
     , (16908, 0, 83892344, 83893836)
     , (16908, 1, 83892352, 83893842)
     , (16908, 2, 83892351, 83893841)
     , (16908, 3, 83889344, 83887054)
     , (16908, 4, 83887068, 83887054)
     , (16908, 5, 83892352, 83893842)
     , (16908, 6, 83892351, 83893841)
     , (16908, 7, 83889344, 83887054)
     , (16908, 8, 83887068, 83887054)
     , (16908, 9, 83891974, 83893840)
     , (16908, 9, 83891968, 83893839)
     , (16908, 10, 83892347, 83893838)
     , (16908, 11, 83892346, 83893837)
     , (16908, 13, 83892347, 83893838)
     , (16908, 14, 83892346, 83893837)
     , (16908, 16, 83889860, 83892274)
     , (16908, 16, 83889859, 83891965)
     , (16908, 16, 83886684, 83890354)
     , (16908, 16, 83886837, 83890310)
     , (16908, 16, 83886668, 83890281);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (16908, 0, 16783897)
     , (16908, 1, 16783912)
     , (16908, 2, 16783918)
     , (16908, 3, 16777292)
     , (16908, 4, 16777291)
     , (16908, 5, 16783916)
     , (16908, 6, 16783920)
     , (16908, 7, 16777296)
     , (16908, 8, 16777298)
     , (16908, 9, 16783714)
     , (16908, 10, 16783863)
     , (16908, 11, 16783855)
     , (16908, 13, 16783871)
     , (16908, 14, 16783855)
     , (16908, 16, 16783677);
