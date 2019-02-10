DELETE FROM `weenie` WHERE `class_Id` = 49203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49203, 'ace49203-brotaswisp', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49203,   1,         16) /* ItemType - Creature */
     , (49203,   2,         20) /* CreatureType - Wisp */
     , (49203,   6,        255) /* ItemsCapacity */
     , (49203,   7,        255) /* ContainersCapacity */
     , (49203,  16,          1) /* ItemUseable - No */
     , (49203,  25,        150) /* Level */
     , (49203,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49203, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49203, 307,         12) /* DamageRating */
     , (49203, 313,         10) /* CritRating */
     , (49203, 316,         13) /* CritDamageResistRating */
     , (49203, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49203,   1, True ) /* Stuck */
     , (49203,  12, True ) /* ReportCollisions */
     , (49203,  13, True ) /* Ethereal */
     , (49203,  14, True ) /* GravityStatus */
     , (49203,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49203,   1, 'Brota''s Wisp') /* Name */
     , (49203, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49203,   1,   33556633) /* Setup */
     , (49203,   2,  150994993) /* MotionTable */
     , (49203,   3,  536870985) /* SoundTable */
     , (49203,   8,  100668442) /* Icon */
     , (49203,  22,  872415274) /* PhysicsEffectTable */
     , (49203, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49203, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49203, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49203, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49203, 8040, 10944778, 147.7759, -58.03017, -5.999999, -0.9557008, 0, 0, 0.2943398) /* PCAPRecordedLocation */
/* @teleloc 0x00A7010A [147.775900 -58.030170 -5.999999] -0.955701 0.000000 0.000000 0.294340 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49203, 8000, 3680424590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49203,   1, 210, 0, 0) /* Strength */
     , (49203,   2, 240, 0, 0) /* Endurance */
     , (49203,   3, 250, 0, 0) /* Quickness */
     , (49203,   4, 160, 0, 0) /* Coordination */
     , (49203,   5, 170, 0, 0) /* Focus */
     , (49203,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49203,   1,    10, 0, 0, 920) /* MaxHealth */
     , (49203,   3,    10, 0, 0, 1190) /* MaxStamina */
     , (49203,   5,    10, 0, 0, 820) /* MaxMana */;
