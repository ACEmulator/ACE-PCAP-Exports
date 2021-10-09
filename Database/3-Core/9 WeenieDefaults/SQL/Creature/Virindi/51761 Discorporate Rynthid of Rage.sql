DELETE FROM `weenie` WHERE `class_Id` = 51761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51761, 'ace51761-discorporaterynthidofrage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51761,   1,         16) /* ItemType - Creature */
     , (51761,   2,         19) /* CreatureType - Virindi */
     , (51761,   6,         -1) /* ItemsCapacity */
     , (51761,   7,         -1) /* ContainersCapacity */
     , (51761,  16,          1) /* ItemUseable - No */
     , (51761,  25,        200) /* Level */
     , (51761,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51761, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51761, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51761,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51761,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51761,   1, 'Discorporate Rynthid of Rage') /* Name */
     , (51761, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51761,   1, 0x02001BCE) /* Setup */
     , (51761,   2, 0x0900021F) /* MotionTable */
     , (51761,   3, 0x20000012) /* SoundTable */
     , (51761,   6, 0x040009B2) /* PaletteBase */
     , (51761,   8, 0x06001227) /* Icon */
     , (51761,  22, 0x340000D3) /* PhysicsEffectTable */
     , (51761,  30,         84) /* PhysicsScript - BreatheFlame */
     , (51761, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51761, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51761, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51761, 8040, 0x2D31001F, 81.38999, 157.8842, 165.039, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2D31001F [81.389990 157.884200 165.039000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51761, 8000, 0xC854CDFC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51761,   1,     0, 0, 0, 500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51761, 67117140, 0, 0);
