DELETE FROM `weenie` WHERE `class_Id` = 49162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49162, 'ace49162-nihoawaswasp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49162,   1,         16) /* ItemType - Creature */
     , (49162,   2,          9) /* CreatureType - PhyntosWasp */
     , (49162,   6,        255) /* ItemsCapacity */
     , (49162,   7,        255) /* ContainersCapacity */
     , (49162,  16,          1) /* ItemUseable - No */
     , (49162,  25,        180) /* Level */
     , (49162,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49162, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49162, 307,          2) /* DamageRating */
     , (49162, 308,         16) /* DamageResistRating */
     , (49162, 314,         14) /* CritDamageRating */
     , (49162, 315,         11) /* CritResistRating */
     , (49162, 316,         16) /* CritDamageResistRating */
     , (49162, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49162,   1, True ) /* Stuck */
     , (49162,  12, True ) /* ReportCollisions */
     , (49162,  13, True ) /* Ethereal */
     , (49162,  14, True ) /* GravityStatus */
     , (49162,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49162,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49162,   1, 'Wasp') /* Name */
     , (49162, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49162,   1,   33558817) /* Setup */
     , (49162,   2,  150995303) /* MotionTable */
     , (49162,   3,  536870926) /* SoundTable */
     , (49162,   6,   67115262) /* PaletteBase */
     , (49162,   8,  100667450) /* Icon */
     , (49162,  22,  872415266) /* PhysicsEffectTable */
     , (49162, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49162, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49162, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49162, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49162, 8040, 3300196399, 122.343, 147.795, 240.013, 0.02905216, 0, 0, -0.9995779) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5002F [122.343000 147.795000 240.013000] 0.029052 0.000000 0.000000 -0.999578 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49162, 8000, 3701544554) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49162,   1, 210, 0, 0) /* Strength */
     , (49162,   2, 240, 0, 0) /* Endurance */
     , (49162,   3, 250, 0, 0) /* Quickness */
     , (49162,   4, 160, 0, 0) /* Coordination */
     , (49162,   5, 170, 0, 0) /* Focus */
     , (49162,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49162,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49162,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49162,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49162, 67115263, 0, 0);
