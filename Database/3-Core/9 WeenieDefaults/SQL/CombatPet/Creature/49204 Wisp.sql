DELETE FROM `weenie` WHERE `class_Id` = 49204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49204, 'ace49204-jakkaswisp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49204,   1,         16) /* ItemType - Creature */
     , (49204,   2,         20) /* CreatureType - Wisp */
     , (49204,   6,         -1) /* ItemsCapacity */
     , (49204,   7,         -1) /* ContainersCapacity */
     , (49204,  16,          1) /* ItemUseable - No */
     , (49204,  25,        180) /* Level */
     , (49204,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49204, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49204, 314,         13) /* CritDamageRating */
     , (49204, 315,         10) /* CritResistRating */
     , (49204, 316,         14) /* CritDamageResistRating */
     , (49204, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49204,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49204,   1, 'Wisp') /* Name */
     , (49204, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49204,   1, 0x02000899) /* Setup */
     , (49204,   2, 0x09000031) /* MotionTable */
     , (49204,   3, 0x20000049) /* SoundTable */
     , (49204,   8, 0x0600141A) /* Icon */
     , (49204,  22, 0x3400002A) /* PhysicsEffectTable */
     , (49204, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49204, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49204, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49204, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49204, 8040, 0x011F010E, 28.37034, -28.70122, 0.000001, -0.995596, 0, 0, -0.093749) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [28.370340 -28.701220 0.000001] -0.995596 0.000000 0.000000 -0.093749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49204, 8000, 0xDCB9106F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49204,   1, 210, 0, 0) /* Strength */
     , (49204,   2, 240, 0, 0) /* Endurance */
     , (49204,   3, 250, 0, 0) /* Quickness */
     , (49204,   4, 160, 0, 0) /* Coordination */
     , (49204,   5, 170, 0, 0) /* Focus */
     , (49204,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49204,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49204,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49204,   5,   750, 0, 0, 920) /* MaxMana */;
