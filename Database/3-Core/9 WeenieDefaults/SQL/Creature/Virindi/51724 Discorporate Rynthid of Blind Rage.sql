DELETE FROM `weenie` WHERE `class_Id` = 51724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51724, 'ace51724-discorporaterynthidofblindrage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51724,   1,         16) /* ItemType - Creature */
     , (51724,   2,         19) /* CreatureType - Virindi */
     , (51724,   6,         -1) /* ItemsCapacity */
     , (51724,   7,         -1) /* ContainersCapacity */
     , (51724,  16,          1) /* ItemUseable - No */
     , (51724,  25,        200) /* Level */
     , (51724,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51724, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51724, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51724,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51724,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51724,   1, 'Discorporate Rynthid of Blind Rage') /* Name */
     , (51724, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51724,   1, 0x02001BCE) /* Setup */
     , (51724,   2, 0x0900021F) /* MotionTable */
     , (51724,   3, 0x20000012) /* SoundTable */
     , (51724,   6, 0x040009B2) /* PaletteBase */
     , (51724,   8, 0x06001227) /* Icon */
     , (51724,  22, 0x340000D3) /* PhysicsEffectTable */
     , (51724,  30,         84) /* PhysicsScript - BreatheFlame */
     , (51724, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51724, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51724, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51724, 8040, 0x2D310025, 111.819, 110.2934, 132.029, -0.6345, 0, 0, -0.772923) /* PCAPRecordedLocation */
/* @teleloc 0x2D310025 [111.819000 110.293400 132.029000] -0.634500 0.000000 0.000000 -0.772923 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51724, 8000, 0xDCFBE13B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51724,   1,     0, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51724, 67117140, 0, 0);
