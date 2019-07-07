DELETE FROM `weenie` WHERE `class_Id` = 49106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49106, 'ace49106-buffythevitaeslayersknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49106,   1,         16) /* ItemType - Creature */
     , (49106,   2,         21) /* CreatureType - Knathtead */
     , (49106,   6,        255) /* ItemsCapacity */
     , (49106,   7,        255) /* ContainersCapacity */
     , (49106,  16,          1) /* ItemUseable - No */
     , (49106,  25,        180) /* Level */
     , (49106,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49106, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49106, 307,         11) /* DamageRating */
     , (49106, 308,          9) /* DamageResistRating */
     , (49106, 314,          7) /* CritDamageRating */
     , (49106, 315,         11) /* CritResistRating */
     , (49106, 316,         11) /* CritDamageResistRating */
     , (49106, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49106,   1, True ) /* Stuck */
     , (49106,  12, True ) /* ReportCollisions */
     , (49106,  13, True ) /* Ethereal */
     , (49106,  14, True ) /* GravityStatus */
     , (49106,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49106,  39,     1.5) /* DefaultScale */
     , (49106,  76, 0.400000005960464) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49106,   1, 'K''nath') /* Name */
     , (49106, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49106,   1,   33561535) /* Setup */
     , (49106,   2,  150994994) /* MotionTable */
     , (49106,   3,  536870984) /* SoundTable */
     , (49106,   8,  100668443) /* Icon */
     , (49106,  22,  872415261) /* PhysicsEffectTable */
     , (49106, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49106, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49106, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49106, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49106, 8040, 2818864, 507.4515, -76.35909, -11.973, -0.609345, 0, 0, 0.7929052) /* PCAPRecordedLocation */
/* @teleloc 0x002B0330 [507.451500 -76.359090 -11.973000] -0.609345 0.000000 0.000000 0.792905 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49106, 8000, 3684844670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49106,   1, 210, 0, 0) /* Strength */
     , (49106,   2, 240, 0, 0) /* Endurance */
     , (49106,   3, 250, 0, 0) /* Quickness */
     , (49106,   4, 160, 0, 0) /* Coordination */
     , (49106,   5, 170, 0, 0) /* Focus */
     , (49106,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49106,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49106,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49106,   5,   750, 0, 0, 920) /* MaxMana */;
