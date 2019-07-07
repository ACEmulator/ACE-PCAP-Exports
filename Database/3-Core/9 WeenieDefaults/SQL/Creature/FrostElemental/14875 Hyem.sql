DELETE FROM `weenie` WHERE `class_Id` = 14875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14875, 'frostelementalhyem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14875,   1,         16) /* ItemType - Creature */
     , (14875,   2,         61) /* CreatureType - FrostElemental */
     , (14875,   6,        255) /* ItemsCapacity */
     , (14875,   7,        255) /* ContainersCapacity */
     , (14875,  16,          1) /* ItemUseable - No */
     , (14875,  25,        100) /* Level */
     , (14875,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14875, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14875, 307,          2) /* DamageRating */
     , (14875, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14875,   1, True ) /* Stuck */
     , (14875,  12, True ) /* ReportCollisions */
     , (14875,  13, False) /* Ethereal */
     , (14875,  14, True ) /* GravityStatus */
     , (14875,  15, True ) /* LightsStatus */
     , (14875,  19, True ) /* Attackable */
     , (14875, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14875,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14875,   1, 'Hyem') /* Name */
     , (14875, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14875,   1,   33557487) /* Setup */
     , (14875,   2,  150995087) /* MotionTable */
     , (14875,   3,  536871002) /* SoundTable */
     , (14875,   8,  100672514) /* Icon */
     , (14875,  22,  872415349) /* PhysicsEffectTable */
     , (14875, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14875, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14875, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14875, 8040, 2279079985, 162.4971, 13.70342, 173.2645, -0.9852752, 0, 0, -0.1709759) /* PCAPRecordedLocation */
/* @teleloc 0x87D80031 [162.497100 13.703420 173.264500] -0.985275 0.000000 0.000000 -0.170976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14875, 8000, 3685884961) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14875,   1, 130, 0, 0) /* Strength */
     , (14875,   2, 150, 0, 0) /* Endurance */
     , (14875,   3, 150, 0, 0) /* Quickness */
     , (14875,   4, 150, 0, 0) /* Coordination */
     , (14875,   5, 150, 0, 0) /* Focus */
     , (14875,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14875,   1,   500, 0, 0, 575) /* MaxHealth */
     , (14875,   3,   400, 0, 0, 550) /* MaxStamina */
     , (14875,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14875, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (14875, 9,   273, 2588, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (14875, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (14875, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (14875, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (14875, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (14875, 9, 33958,  0, 0, 0, False) /* Create Crystal of Frozen Elemental Essence (33958) for ContainTreasure */
     , (14875, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;
