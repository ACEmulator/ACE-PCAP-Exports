DELETE FROM `weenie` WHERE `class_Id` = 49086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49086, 'ace49086-dotasknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49086,   1,         16) /* ItemType - Creature */
     , (49086,   2,         21) /* CreatureType - Knathtead */
     , (49086,   6,         -1) /* ItemsCapacity */
     , (49086,   7,         -1) /* ContainersCapacity */
     , (49086,  16,          1) /* ItemUseable - No */
     , (49086,  25,        200) /* Level */
     , (49086,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49086, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49086, 307,         16) /* DamageRating */
     , (49086, 313,         17) /* CritRating */
     , (49086, 314,         14) /* CritDamageRating */
     , (49086, 315,         10) /* CritResistRating */
     , (49086, 316,         10) /* CritDamageResistRating */
     , (49086, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49086,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49086,  39,     1.7) /* DefaultScale */
     , (49086,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49086,   1, 'K''nath') /* Name */
     , (49086, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49086,   1, 0x02001BBA) /* Setup */
     , (49086,   2, 0x09000032) /* MotionTable */
     , (49086,   3, 0x20000048) /* SoundTable */
     , (49086,   8, 0x0600141B) /* Icon */
     , (49086,  22, 0x3400001D) /* PhysicsEffectTable */
     , (49086, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49086, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49086, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49086, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49086, 8040, 0x7CE80003, 6.834044, 61.67587, 110.6136, -0.654748, 0, 0, -0.755847) /* PCAPRecordedLocation */
/* @teleloc 0x7CE80003 [6.834044 61.675870 110.613600] -0.654748 0.000000 0.000000 -0.755847 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49086, 8000, 0xDB6BD824) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49086,   1, 210, 0, 0) /* Strength */
     , (49086,   2, 240, 0, 0) /* Endurance */
     , (49086,   3, 250, 0, 0) /* Quickness */
     , (49086,   4, 160, 0, 0) /* Coordination */
     , (49086,   5, 170, 0, 0) /* Focus */
     , (49086,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49086,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49086,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49086,   5,   900, 0, 0, 1070) /* MaxMana */;
