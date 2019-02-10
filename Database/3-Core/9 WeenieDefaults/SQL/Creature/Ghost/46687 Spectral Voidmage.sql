DELETE FROM `weenie` WHERE `class_Id` = 46687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46687, 'ace46687-spectralvoidmage', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46687,   1,         16) /* ItemType - Creature */
     , (46687,   2,         77) /* CreatureType - Ghost */
     , (46687,   6,        255) /* ItemsCapacity */
     , (46687,   7,        255) /* ContainersCapacity */
     , (46687,  16,          1) /* ItemUseable - No */
     , (46687,  25,        265) /* Level */
     , (46687,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46687, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46687, 307,         25) /* DamageRating */
     , (46687, 308,         15) /* DamageResistRating */
     , (46687, 313,         20) /* CritRating */
     , (46687, 316,         10) /* CritDamageResistRating */
     , (46687, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46687,   1, True ) /* Stuck */
     , (46687,  12, True ) /* ReportCollisions */
     , (46687,  13, False) /* Ethereal */
     , (46687,  14, True ) /* GravityStatus */
     , (46687,  19, True ) /* Attackable */
     , (46687,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46687,   1, 'Spectral Voidmage') /* Name */
     , (46687, 8006, 'BwA9AAsA40y1WPNBo1R1QoishEJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAAAAwQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46687,   1,   33561496) /* Setup */
     , (46687,   2,  150995455) /* MotionTable */
     , (46687,   3,  536870942) /* SoundTable */
     , (46687,   8,  100669124) /* Icon */
     , (46687,  22,  872415272) /* PhysicsEffectTable */
     , (46687, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46687, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46687, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46687, 8040, 1289945099, 35.92942, 58.41146, 65.8894, -0.8630379, 0, 0, -0.5051392) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000B [35.929420 58.411460 65.889400] -0.863038 0.000000 0.000000 -0.505139 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46687, 8000, 3707809489) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46687,   1, 350, 0, 0) /* Strength */
     , (46687,   2, 400, 0, 0) /* Endurance */
     , (46687,   3, 350, 0, 0) /* Quickness */
     , (46687,   4, 350, 0, 0) /* Coordination */
     , (46687,   5, 450, 0, 0) /* Focus */
     , (46687,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46687,   1,    10, 0, 0, 5200) /* MaxHealth */
     , (46687,   3,    10, 0, 0, 6000) /* MaxStamina */
     , (46687,   5,    10, 0, 0, 5686) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46687, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46687, 16, 83899055, 83899086)
     , (46687, 16, 83899057, 83899087)
     , (46687, 16, 83899056, 83899088)
     , (46687, 16, 83899058, 83899089);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46687, 0, 16796578)
     , (46687, 1, 16796579)
     , (46687, 2, 16796580)
     , (46687, 3, 16777708)
     , (46687, 4, 16777708)
     , (46687, 5, 16796581)
     , (46687, 6, 16796582)
     , (46687, 7, 16777708)
     , (46687, 8, 16777708)
     , (46687, 9, 16796577)
     , (46687, 10, 16796583)
     , (46687, 11, 16796584)
     , (46687, 12, 16796589)
     , (46687, 13, 16796585)
     , (46687, 14, 16796586)
     , (46687, 15, 16796588)
     , (46687, 16, 16796691);
