DELETE FROM `weenie` WHERE `class_Id` = 28666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28666, 'ruschkslayer', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28666,   1,         16) /* ItemType - Creature */
     , (28666,   2,         81) /* CreatureType - Ruschk */
     , (28666,   6,        255) /* ItemsCapacity */
     , (28666,   7,        255) /* ContainersCapacity */
     , (28666,  16,          1) /* ItemUseable - No */
     , (28666,  25,         40) /* Level */
     , (28666,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28666, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28666, 307,          5) /* DamageRating */
     , (28666, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28666,   1, True ) /* Stuck */
     , (28666,  12, True ) /* ReportCollisions */
     , (28666,  13, False) /* Ethereal */
     , (28666,  14, True ) /* GravityStatus */
     , (28666,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28666,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28666,   1, 'Ruschk Slayer') /* Name */
     , (28666, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28666,   1,   33559104) /* Setup */
     , (28666,   2,  150994951) /* MotionTable */
     , (28666,   3,  536871101) /* SoundTable */
     , (28666,   6,   67115447) /* PaletteBase */
     , (28666,   8,  100677373) /* Icon */
     , (28666,  22,  872415364) /* PhysicsEffectTable */
     , (28666, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28666, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28666, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28666, 8040, 23003515, 60, -80, -29.9934, -0.079121, 0, 0, -0.996865) /* PCAPRecordedLocation */
/* @teleloc 0x015F017B [60.000000 -80.000000 -29.993400] -0.079121 0.000000 0.000000 -0.996865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28666, 8000, 3703330349) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28666,   1, 150, 0, 0) /* Strength */
     , (28666,   2, 140, 0, 0) /* Endurance */
     , (28666,   3, 110, 0, 0) /* Quickness */
     , (28666,   4, 110, 0, 0) /* Coordination */
     , (28666,   5,  60, 0, 0) /* Focus */
     , (28666,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28666,   1,    10, 0, 0, 150) /* MaxHealth */
     , (28666,   3,    10, 0, 0, 240) /* MaxStamina */
     , (28666,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28666, 2, 48589,  1, 0, 0, False) /* Create Icy Club (48589) for Wield */
     , (28666, 2, 48590,  1, 0, 0, False) /* Create Frozen Dagger (48590) for Wield */
     , (28666, 2, 48591,  1, 0, 0, False) /* Create Ice Shard (48591) for Wield */
     , (28666, 2, 48592,  1, 0, 0, False) /* Create Frigid Splinter (48592) for Wield */
     , (28666, 2, 48593,  1, 0, 0, False) /* Create Glacial Blade (48593) for Wield */
     , (28666, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (28666, 9, 21306,  0, 0, 0, False) /* Create Scroll of Flame Arc V (21306) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28666, 67115450, 0, 0);
