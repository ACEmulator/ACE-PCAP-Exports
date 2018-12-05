DELETE FROM `weenie` WHERE `class_Id` = 51724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51724, 'ace51724-discorporaterynthidofblindrage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51724,   1,         16) /* ItemType - Creature */
     , (51724,   2,         19) /* CreatureType - Virindi */
     , (51724,   6,        255) /* ItemsCapacity */
     , (51724,   7,        255) /* ContainersCapacity */
     , (51724,  16,          1) /* ItemUseable - No */
     , (51724,  25,        200) /* Level */
     , (51724,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51724, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51724, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51724,   1, True ) /* Stuck */
     , (51724,  12, True ) /* ReportCollisions */
     , (51724,  13, False) /* Ethereal */
     , (51724,  14, True ) /* GravityStatus */
     , (51724,  19, True ) /* Attackable */
     , (51724,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51724,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51724,   1, 'Discorporate Rynthid of Blind Rage') /* Name */
     , (51724, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51724,   1,   33561550) /* Setup */
     , (51724,   2,  150995487) /* MotionTable */
     , (51724,   3,  536870930) /* SoundTable */
     , (51724,   6,   67111346) /* PaletteBase */
     , (51724,   8,  100667943) /* Icon */
     , (51724,  22,  872415443) /* PhysicsEffectTable */
     , (51724, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51724, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51724, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (51724, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51724, 8040, 758186021, 111.819, 110.2934, 132.029, -0.6344998, 0, 0, -0.772923) /* PCAPRecordedLocation */
/* @teleloc 0x2D310025 [111.819000 110.293400 132.029000] -0.634500 0.000000 0.000000 -0.772923 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51724, 8000, 3707494715) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51724,   1,   100, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51724, 67117140, 0, 0);
