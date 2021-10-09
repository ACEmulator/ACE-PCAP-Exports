DELETE FROM `weenie` WHERE `class_Id` = 49196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49196, 'ace49196-williamlaruewellerswisp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49196,   1,         16) /* ItemType - Creature */
     , (49196,   2,         20) /* CreatureType - Wisp */
     , (49196,   6,         -1) /* ItemsCapacity */
     , (49196,   7,         -1) /* ContainersCapacity */
     , (49196,  16,          1) /* ItemUseable - No */
     , (49196,  25,        150) /* Level */
     , (49196,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49196, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49196, 308,         10) /* DamageResistRating */
     , (49196, 313,          7) /* CritRating */
     , (49196, 314,         16) /* CritDamageRating */
     , (49196, 316,         14) /* CritDamageResistRating */
     , (49196, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49196,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49196,   1, 'Wisp') /* Name */
     , (49196, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49196,   1, 0x02001BC7) /* Setup */
     , (49196,   2, 0x09000031) /* MotionTable */
     , (49196,   3, 0x20000049) /* SoundTable */
     , (49196,   8, 0x0600141A) /* Icon */
     , (49196,  22, 0x3400002A) /* PhysicsEffectTable */
     , (49196, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49196, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49196, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49196, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49196, 8040, 0x72C9001E, 94.9251, 124.5679, 78, 0.157035, 0, 0, 0.987593) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001E [94.925100 124.567900 78.000000] 0.157035 0.000000 0.000000 0.987593 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49196, 8000, 0xC655C4D7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49196,   1, 210, 0, 0) /* Strength */
     , (49196,   2, 240, 0, 0) /* Endurance */
     , (49196,   3, 250, 0, 0) /* Quickness */
     , (49196,   4, 160, 0, 0) /* Coordination */
     , (49196,   5, 170, 0, 0) /* Focus */
     , (49196,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49196,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49196,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49196,   5,   650, 0, 0, 820) /* MaxMana */;
