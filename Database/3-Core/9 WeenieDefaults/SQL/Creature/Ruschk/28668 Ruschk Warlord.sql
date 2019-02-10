DELETE FROM `weenie` WHERE `class_Id` = 28668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28668, 'ruschkwarlord', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28668,   1,         16) /* ItemType - Creature */
     , (28668,   2,         81) /* CreatureType - Ruschk */
     , (28668,   6,        255) /* ItemsCapacity */
     , (28668,   7,        255) /* ContainersCapacity */
     , (28668,  16,          1) /* ItemUseable - No */
     , (28668,  25,        100) /* Level */
     , (28668,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28668, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28668, 307,          5) /* DamageRating */
     , (28668, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28668,   1, True ) /* Stuck */
     , (28668,  12, True ) /* ReportCollisions */
     , (28668,  13, False) /* Ethereal */
     , (28668,  14, True ) /* GravityStatus */
     , (28668,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28668,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28668,   1, 'Ruschk Warlord') /* Name */
     , (28668, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28668,   1,   33559104) /* Setup */
     , (28668,   2,  150994951) /* MotionTable */
     , (28668,   3,  536871101) /* SoundTable */
     , (28668,   6,   67115447) /* PaletteBase */
     , (28668,   8,  100677373) /* Icon */
     , (28668,  22,  872415364) /* PhysicsEffectTable */
     , (28668, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28668, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28668, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28668, 8040, 48104085, 114.426, -210.077, 0.006600022, 0.6029677, 0, 0, -0.7977656) /* PCAPRecordedLocation */
/* @teleloc 0x02DE0295 [114.426000 -210.077000 0.006600] 0.602968 0.000000 0.000000 -0.797766 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28668, 8000, 3360674641) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28668,   1, 210, 0, 0) /* Strength */
     , (28668,   2, 190, 0, 0) /* Endurance */
     , (28668,   3, 160, 0, 0) /* Quickness */
     , (28668,   4, 160, 0, 0) /* Coordination */
     , (28668,   5, 100, 0, 0) /* Focus */
     , (28668,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28668,   1,    10, 0, 0, 445) /* MaxHealth */
     , (28668,   3,    10, 0, 0, 590) /* MaxStamina */
     , (28668,   5,    10, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28668, 2, 48609,  1, 0, 0, False) /* Create Icy Club (48609) for Wield */
     , (28668, 2, 48610,  1, 0, 0, False) /* Create Frozen Dagger (48610) for Wield */
     , (28668, 2, 48611,  1, 0, 0, False) /* Create Ice Shard (48611) for Wield */
     , (28668, 2, 48612,  1, 0, 0, False) /* Create Frigid Splinter (48612) for Wield */
     , (28668, 2, 48613,  1, 0, 0, False) /* Create Glacial Blade (48613) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28668, 67115452, 0, 0);
