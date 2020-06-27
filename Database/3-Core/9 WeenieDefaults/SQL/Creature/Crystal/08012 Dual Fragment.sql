DELETE FROM `weenie` WHERE `class_Id` = 8012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8012, 'crystaldualfragmentnew', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8012,   1,         16) /* ItemType - Creature */
     , (8012,   2,         47) /* CreatureType - Crystal */
     , (8012,   6,         -1) /* ItemsCapacity */
     , (8012,   7,         -1) /* ContainersCapacity */
     , (8012,  16,          1) /* ItemUseable - No */
     , (8012,  25,         80) /* Level */
     , (8012,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8012, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8012,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8012,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8012,   1, 'Dual Fragment') /* Name */
     , (8012, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8012,   1,   33556730) /* Setup */
     , (8012,   2,  150995097) /* MotionTable */
     , (8012,   3,  536871001) /* SoundTable */
     , (8012,   6,   67111919) /* PaletteBase */
     , (8012,   8,  100670283) /* Icon */
     , (8012,  22,  872415348) /* PhysicsEffectTable */
     , (8012, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8012, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8012, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8012, 8040, 669843472, 28.39041, 170.9001, 8, -0.07706163, 0, 0, -0.9970263) /* PCAPRecordedLocation */
/* @teleloc 0x27ED0010 [28.390410 170.900100 8.000000] -0.077062 0.000000 0.000000 -0.997026 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8012, 8000, 3688217505) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8012,   1, 140, 0, 0) /* Strength */
     , (8012,   2, 140, 0, 0) /* Endurance */
     , (8012,   3, 160, 0, 0) /* Quickness */
     , (8012,   4, 150, 0, 0) /* Coordination */
     , (8012,   5, 150, 0, 0) /* Focus */
     , (8012,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8012,   1,    40, 0, 0, 110) /* MaxHealth */
     , (8012,   3,   300, 0, 0, 440) /* MaxStamina */
     , (8012,   5,   500, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8012, 67112925, 0, 0);
