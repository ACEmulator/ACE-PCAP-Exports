DELETE FROM `weenie` WHERE `class_Id` = 19208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19208, 'statuezharalimnull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19208,   1,       8192) /* ItemType - Writable */
     , (19208,   5,       1800) /* EncumbranceVal */
     , (19208,  16,          1) /* ItemUseable - No */
     , (19208,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19208, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19208,   1, True ) /* Stuck */
     , (19208,  11, True ) /* IgnoreCollisions */
     , (19208,  12, True ) /* ReportCollisions */
     , (19208,  13, False) /* Ethereal */
     , (19208,  14, True ) /* GravityStatus */
     , (19208,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19208,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19208,   1, 'Nullified Statue of a Zharalim') /* Name */
     , (19208, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19208,   1,   33554433) /* Setup */
     , (19208,   2,  150995174) /* MotionTable */
     , (19208,   3,  536871052) /* SoundTable */
     , (19208,   6,   67108990) /* PaletteBase */
     , (19208,   8,  100667446) /* Icon */
     , (19208, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19208, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19208, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19208, 8040, 2156920845, 28.3016, 114.453, 130.82, 0.698624, 0, 0, -0.715489) /* PCAPRecordedLocation */
/* @teleloc 0x8090000D [28.301600 114.453000 130.820000] 0.698624 0.000000 0.000000 -0.715489 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19208, 8000, 2013855796) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19208, 67113844, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19208, 0, 83892345, 83894047)
     , (19208, 0, 83892344, 83894047)
     , (19208, 1, 83892352, 83894040)
     , (19208, 2, 83892351, 83894041)
     , (19208, 3, 83889344, 83894036)
     , (19208, 4, 83887068, 83894037)
     , (19208, 5, 83892352, 83894040)
     , (19208, 6, 83892351, 83894041)
     , (19208, 7, 83889344, 83894036)
     , (19208, 8, 83887068, 83894037)
     , (19208, 9, 83887061, 83894043)
     , (19208, 9, 83887060, 83894046)
     , (19208, 10, 83892347, 83894038)
     , (19208, 11, 83892346, 83894045)
     , (19208, 12, 83887059, 83894050)
     , (19208, 13, 83892347, 83894038)
     , (19208, 14, 83892346, 83894045)
     , (19208, 15, 83887059, 83894050)
     , (19208, 16, 83893921, 83894067);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19208, 0, 16783894)
     , (19208, 1, 16783912)
     , (19208, 2, 16783918)
     , (19208, 3, 16777292)
     , (19208, 4, 16777291)
     , (19208, 5, 16783916)
     , (19208, 6, 16783920)
     , (19208, 7, 16777296)
     , (19208, 8, 16777298)
     , (19208, 9, 16781837)
     , (19208, 10, 16783863)
     , (19208, 11, 16783855)
     , (19208, 12, 16777334)
     , (19208, 13, 16783871)
     , (19208, 14, 16783855)
     , (19208, 15, 16777335)
     , (19208, 16, 16787671);
