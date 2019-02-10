DELETE FROM `weenie` WHERE `class_Id` = 21162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21162, 'acidelementalstringent', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21162,   1,         16) /* ItemType - Creature */
     , (21162,   2,         60) /* CreatureType - AcidElemental */
     , (21162,   6,        255) /* ItemsCapacity */
     , (21162,   7,        255) /* ContainersCapacity */
     , (21162,  16,          1) /* ItemUseable - No */
     , (21162,  25,          8) /* Level */
     , (21162,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21162, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21162, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21162,   1, True ) /* Stuck */
     , (21162,  12, True ) /* ReportCollisions */
     , (21162,  13, False) /* Ethereal */
     , (21162,  14, True ) /* GravityStatus */
     , (21162,  15, True ) /* LightsStatus */
     , (21162,  19, True ) /* Attackable */
     , (21162, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21162,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21162,   1, 'Stringent') /* Name */
     , (21162, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21162,   1,   33557486) /* Setup */
     , (21162,   2,  150995087) /* MotionTable */
     , (21162,   3,  536871002) /* SoundTable */
     , (21162,   8,  100672513) /* Icon */
     , (21162,  22,  872415349) /* PhysicsEffectTable */
     , (21162, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21162, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21162, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21162, 8040, 3245604886, 67.97488, 137.3416, 22.0025, 0.9723417, 0, 0, -0.2335628) /* PCAPRecordedLocation */
/* @teleloc 0xC1740016 [67.974880 137.341600 22.002500] 0.972342 0.000000 0.000000 -0.233563 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21162, 8000, 2924718874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21162,   1,  50, 0, 0) /* Strength */
     , (21162,   2,  60, 0, 0) /* Endurance */
     , (21162,   3,  70, 0, 0) /* Quickness */
     , (21162,   4,  70, 0, 0) /* Coordination */
     , (21162,   5,  70, 0, 0) /* Focus */
     , (21162,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21162,   1,    10, 0, 0, 31) /* MaxHealth */
     , (21162,   3,    10, 0, 0, 100) /* MaxStamina */
     , (21162,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21162, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (21162, 9,   273, 42, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (21162, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */;
