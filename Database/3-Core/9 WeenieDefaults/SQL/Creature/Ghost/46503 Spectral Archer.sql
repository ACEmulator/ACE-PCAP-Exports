DELETE FROM `weenie` WHERE `class_Id` = 46503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46503, 'ace46503-spectralarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46503,   1,         16) /* ItemType - Creature */
     , (46503,   2,         77) /* CreatureType - Ghost */
     , (46503,   6,        255) /* ItemsCapacity */
     , (46503,   7,        255) /* ContainersCapacity */
     , (46503,  16,          1) /* ItemUseable - No */
     , (46503,  25,        240) /* Level */
     , (46503,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46503, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46503, 307,         10) /* DamageRating */
     , (46503, 308,         10) /* DamageResistRating */
     , (46503, 313,          5) /* CritRating */
     , (46503, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46503,   1, True ) /* Stuck */
     , (46503,  12, True ) /* ReportCollisions */
     , (46503,  13, False) /* Ethereal */
     , (46503,  14, True ) /* GravityStatus */
     , (46503,  19, True ) /* Attackable */
     , (46503,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46503,   1, 'Spectral Archer') /* Name */
     , (46503, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46503,   1,   33561478) /* Setup */
     , (46503,   2,  150994945) /* MotionTable */
     , (46503,   3,  536870942) /* SoundTable */
     , (46503,   8,  100669124) /* Icon */
     , (46503,  22,  872415269) /* PhysicsEffectTable */
     , (46503, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46503, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46503, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46503, 8040, 1289945359, 41.6884, 64.6131, 60.005, -0.145962, 0, 0, 0.9892902) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3010F [41.688400 64.613100 60.005000] -0.145962 0.000000 0.000000 0.989290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46503, 8000, 3707810137) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46503,   1, 400, 0, 0) /* Strength */
     , (46503,   2, 400, 0, 0) /* Endurance */
     , (46503,   3, 300, 0, 0) /* Quickness */
     , (46503,   4, 300, 0, 0) /* Coordination */
     , (46503,   5, 250, 0, 0) /* Focus */
     , (46503,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46503,   1,    10, 0, 0, 2200) /* MaxHealth */
     , (46503,   3,    10, 0, 0, 2400) /* MaxStamina */
     , (46503,   5,    10, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46503, 2, 46632,  1, 0, 0, False) /* Create Greater Deadly Frost Arrow (46632) for Wield */
     , (46503, 2, 46636,  1, 0, 0, False) /* Create Frost Longbow (46636) for Wield */
     , (46503, 9,    77,  0, 0, 0, False) /* Create Kabuton (77) for ContainTreasure */
     , (46503, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (46503, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (46503, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (46503, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (46503, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (46503, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (46503, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (46503, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (46503, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (46503, 9, 49390,  0, 0, 0, False) /* Create Frost Grievver Essence (125) (49390) for ContainTreasure */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46503, 0, 16796675)
     , (46503, 1, 16796676)
     , (46503, 2, 16796677)
     , (46503, 3, 16796678)
     , (46503, 4, 16796679)
     , (46503, 5, 16796680)
     , (46503, 6, 16796681)
     , (46503, 7, 16796682)
     , (46503, 8, 16796683)
     , (46503, 9, 16796684)
     , (46503, 10, 16796685)
     , (46503, 11, 16796686)
     , (46503, 12, 16796687)
     , (46503, 13, 16796688)
     , (46503, 14, 16796689)
     , (46503, 15, 16796690)
     , (46503, 16, 16796691);
