DELETE FROM `weenie` WHERE `class_Id` = 40138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40138, 'ace40138-voltaicpillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40138,   1,         16) /* ItemType - Creature */
     , (40138,   2,         47) /* CreatureType - Crystal */
     , (40138,   6,         -1) /* ItemsCapacity */
     , (40138,   7,         -1) /* ContainersCapacity */
     , (40138,  16,          1) /* ItemUseable - No */
     , (40138,  25,        100) /* Level */
     , (40138,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40138, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40138, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40138,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40138,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40138,   1, 'Voltaic Pillar') /* Name */
     , (40138, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40138,   1, 0x020010A2) /* Setup */
     , (40138,   2, 0x0900015A) /* MotionTable */
     , (40138,   3, 0x20000059) /* SoundTable */
     , (40138,   6, 0x04001394) /* PaletteBase */
     , (40138,   8, 0x06003344) /* Icon */
     , (40138,  22, 0x3400009D) /* PhysicsEffectTable */
     , (40138, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40138, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40138, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40138, 8040, 0x00C70234, 107.472, -71.6154, -18.00134, -0.006961, 0, 0, 0.999976) /* PCAPRecordedLocation */
/* @teleloc 0x00C70234 [107.472000 -71.615400 -18.001340] -0.006961 0.000000 0.000000 0.999976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40138, 8000, 0xDD2B2197) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40138,   1,  90, 0, 0) /* Strength */
     , (40138,   2,  90, 0, 0) /* Endurance */
     , (40138,   3, 100, 0, 0) /* Quickness */
     , (40138,   4, 130, 0, 0) /* Coordination */
     , (40138,   5,  90, 0, 0) /* Focus */
     , (40138,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40138,   1,   400, 0, 0, 445) /* MaxHealth */
     , (40138,   3,   100, 0, 0, 190) /* MaxStamina */
     , (40138,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40138, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40138, 67113877, 0, 0);
