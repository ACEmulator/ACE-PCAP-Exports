DELETE FROM `weenie` WHERE `class_Id` = 49113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49113, 'ace49113-paulmuadibsmoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49113,   1,         16) /* ItemType - Creature */
     , (49113,   2,         86) /* CreatureType - Moar */
     , (49113,   6,         -1) /* ItemsCapacity */
     , (49113,   7,         -1) /* ContainersCapacity */
     , (49113,  16,          1) /* ItemUseable - No */
     , (49113,  25,        180) /* Level */
     , (49113,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49113, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49113, 307,         19) /* DamageRating */
     , (49113, 308,         11) /* DamageResistRating */
     , (49113, 313,          9) /* CritRating */
     , (49113, 314,         14) /* CritDamageRating */
     , (49113, 316,          8) /* CritDamageResistRating */
     , (49113, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49113,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49113,  39,     1.9) /* DefaultScale */
     , (49113,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49113,   1, 'Moar') /* Name */
     , (49113, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49113,   1, 0x02001BB8) /* Setup */
     , (49113,   2, 0x09000192) /* MotionTable */
     , (49113,   3, 0x2000006A) /* SoundTable */
     , (49113,   6, 0x04001ECC) /* PaletteBase */
     , (49113,   8, 0x06001ED1) /* Icon */
     , (49113,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49113,  30,         86) /* PhysicsScript - BreatheAcid */
     , (49113, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49113, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49113, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49113, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49113, 8040, 0x585101C7, 31.01028, -59.41869, 48.0342, -0.865659, 0, 0, 0.500634) /* PCAPRecordedLocation */
/* @teleloc 0x585101C7 [31.010280 -59.418690 48.034200] -0.865659 0.000000 0.000000 0.500634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49113, 8000, 0xC84839F7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49113,   1, 210, 0, 0) /* Strength */
     , (49113,   2, 240, 0, 0) /* Endurance */
     , (49113,   3, 250, 0, 0) /* Quickness */
     , (49113,   4, 160, 0, 0) /* Coordination */
     , (49113,   5, 170, 0, 0) /* Focus */
     , (49113,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49113,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49113,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49113,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49113, 67116749, 0, 0);
