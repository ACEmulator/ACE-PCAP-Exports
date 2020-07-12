DELETE FROM `weenie` WHERE `class_Id` = 38594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38594, 'ace38594-falatacotbloodprophetess', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38594,   1,         16) /* ItemType - Creature */
     , (38594,   6,         -1) /* ItemsCapacity */
     , (38594,   7,         -1) /* ContainersCapacity */
     , (38594,  16,          1) /* ItemUseable - No */
     , (38594,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38594, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38594, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38594,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38594,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38594,   1, 'Falatacot Blood Prophetess') /* Name */
     , (38594, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38594,   1,   33558437) /* Setup */
     , (38594,   2,  150994967) /* MotionTable */
     , (38594,   3,  536870934) /* SoundTable */
     , (38594,   6,   67114480) /* PaletteBase */
     , (38594,   8,  100674805) /* Icon */
     , (38594,  22,  872415272) /* PhysicsEffectTable */
     , (38594, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38594, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38594, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38594, 8040, 3287547968, 172.8735, 182.2843, 5.631639, 0.2720329, 0, 0, -0.962288) /* PCAPRecordedLocation */
/* @teleloc 0xC3F40040 [172.873500 182.284300 5.631639] 0.272033 0.000000 0.000000 -0.962288 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38594, 8000, 2627021196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38594, 67114479, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38594, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38594, 16, 16789500);
