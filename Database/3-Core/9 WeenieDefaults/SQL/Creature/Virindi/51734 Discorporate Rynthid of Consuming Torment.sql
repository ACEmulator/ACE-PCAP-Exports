DELETE FROM `weenie` WHERE `class_Id` = 51734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51734, 'ace51734-discorporaterynthidofconsumingtorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51734,   1,         16) /* ItemType - Creature */
     , (51734,   2,         19) /* CreatureType - Virindi */
     , (51734,   6,         -1) /* ItemsCapacity */
     , (51734,   7,         -1) /* ContainersCapacity */
     , (51734,  16,          1) /* ItemUseable - No */
     , (51734,  25,        200) /* Level */
     , (51734,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51734, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51734, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51734,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51734,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51734,   1, 'Discorporate Rynthid of Consuming Torment') /* Name */
     , (51734, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51734,   1,   33561546) /* Setup */
     , (51734,   2,  150995487) /* MotionTable */
     , (51734,   3,  536870930) /* SoundTable */
     , (51734,   6,   67111346) /* PaletteBase */
     , (51734,   8,  100667943) /* Icon */
     , (51734,  22,  872415443) /* PhysicsEffectTable */
     , (51734,  30,         87) /* PhysicsScript - BreatheLightning */
     , (51734, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51734, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51734, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51734, 8040, 758120463, 32.87819, 151.3244, 81.14844, -0.01527381, 0, 0, -0.9998834) /* PCAPRecordedLocation */
/* @teleloc 0x2D30000F [32.878190 151.324400 81.148440] -0.015274 0.000000 0.000000 -0.999883 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51734, 8000, 3695120693) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51734,   1,     0, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51734, 67117140, 0, 0);
