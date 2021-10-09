DELETE FROM `weenie` WHERE `class_Id` = 49092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49092, 'ace49092-oriassknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49092,   1,         16) /* ItemType - Creature */
     , (49092,   2,         21) /* CreatureType - Knathtead */
     , (49092,   6,         -1) /* ItemsCapacity */
     , (49092,   7,         -1) /* ContainersCapacity */
     , (49092,  16,          1) /* ItemUseable - No */
     , (49092,  25,        180) /* Level */
     , (49092,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49092, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49092, 307,         13) /* DamageRating */
     , (49092, 313,         17) /* CritRating */
     , (49092, 314,         15) /* CritDamageRating */
     , (49092, 316,         17) /* CritDamageResistRating */
     , (49092, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49092,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49092,  39,     1.5) /* DefaultScale */
     , (49092,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49092,   1, 'K''nath') /* Name */
     , (49092, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49092,   1, 0x02001BBB) /* Setup */
     , (49092,   2, 0x09000032) /* MotionTable */
     , (49092,   3, 0x20000048) /* SoundTable */
     , (49092,   8, 0x0600141B) /* Icon */
     , (49092,  22, 0x3400001D) /* PhysicsEffectTable */
     , (49092, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49092, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49092, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49092, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49092, 8040, 0x59610108, 15.77529, -28.05663, 0.027, -0.986501, 0, 0, -0.163758) /* PCAPRecordedLocation */
/* @teleloc 0x59610108 [15.775290 -28.056630 0.027000] -0.986501 0.000000 0.000000 -0.163758 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49092, 8000, 0xDC3F7FA4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49092,   1, 210, 0, 0) /* Strength */
     , (49092,   2, 240, 0, 0) /* Endurance */
     , (49092,   3, 250, 0, 0) /* Quickness */
     , (49092,   4, 160, 0, 0) /* Coordination */
     , (49092,   5, 170, 0, 0) /* Focus */
     , (49092,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49092,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49092,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49092,   5,   750, 0, 0, 920) /* MaxMana */;
