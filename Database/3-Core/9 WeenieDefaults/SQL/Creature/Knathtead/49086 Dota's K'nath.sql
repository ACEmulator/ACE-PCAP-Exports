DELETE FROM `weenie` WHERE `class_Id` = 49086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49086, 'ace49086-dotasknath', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49086,   1,         16) /* ItemType - Creature */
     , (49086,   2,         21) /* CreatureType - Knathtead */
     , (49086,   5,          5) /* EncumbranceVal */
     , (49086,   6,        255) /* ItemsCapacity */
     , (49086,   7,        255) /* ContainersCapacity */
     , (49086,  16,          1) /* ItemUseable - No */
     , (49086,  19,          1) /* Value */
     , (49086,  25,        200) /* Level */
     , (49086,  33,         -2) /* Bonded - Destroy */
     , (49086,  44,        114) /* Damage */
     , (49086,  45,          2) /* DamageType - Pierce */
     , (49086,  48,          0) /* WeaponSkill - None */
     , (49086,  49,         -1) /* WeaponTime */
     , (49086,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49086, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49086, 179,          0) /* ImbuedEffect - Undef */
     , (49086, 303,          0) /* ImbuedEffect2 - Undef */
     , (49086, 304,          0) /* ImbuedEffect3 - Undef */
     , (49086, 305,          0) /* ImbuedEffect4 - Undef */
     , (49086, 306,          0) /* ImbuedEffect5 - Undef */
     , (49086, 307,          5) /* DamageRating */
     , (49086, 308,          9) /* DamageResistRating */
     , (49086, 313,          0) /* CritRating */
     , (49086, 314,          0) /* CritDamageRating */
     , (49086, 315,         10) /* CritResistRating */
     , (49086, 316,         10) /* CritDamageResistRating */
     , (49086, 386,          0) /* Overpower */
     , (49086, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49086, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49086,   1, True ) /* Stuck */
     , (49086,  12, True ) /* ReportCollisions */
     , (49086,  13, True ) /* Ethereal */
     , (49086,  14, True ) /* GravityStatus */
     , (49086,  19, True ) /* Attackable */
     , (49086,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49086,  21,       0) /* WeaponLength */
     , (49086,  22,     0.3) /* DamageVariance */
     , (49086,  26,       0) /* MaximumVelocity */
     , (49086,  29,       1) /* WeaponDefense */
     , (49086,  39, 1.70000004768372) /* DefaultScale */
     , (49086,  62,       1) /* WeaponOffense */
     , (49086,  63,       1) /* DamageMod */
     , (49086,  76,     0.5) /* Translucency */
     , (49086, 149,       0) /* WeaponMissileDefense */
     , (49086, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49086,   1, 'Dota''s K''nath') /* Name */
     , (49086,  16, 'Killed by Ragan the Clone.') /* LongDesc */
     , (49086, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49086,   1,   33561530) /* Setup */
     , (49086,   2,  150994994) /* MotionTable */
     , (49086,   3,  536870984) /* SoundTable */
     , (49086,   8,  100668443) /* Icon */
     , (49086,  22,  872415261) /* PhysicsEffectTable */
     , (49086, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49086, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49086, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49086, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49086, 8040, 2095579139, 6.834044, 61.67587, 110.6136, -0.6547483, 0, 0, -0.7558469) /* PCAPRecordedLocation */
/* @teleloc 0x7CE80003 [6.834044 61.675870 110.613600] -0.654748 0.000000 0.000000 -0.755847 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49086,  44, 1343492054) /* PetOwner */
     , (49086, 8000, 3681277988) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49086,   1, 210, 0, 0) /* Strength */
     , (49086,   2, 240, 0, 0) /* Endurance */
     , (49086,   3, 250, 0, 0) /* Quickness */
     , (49086,   4, 160, 0, 0) /* Coordination */
     , (49086,   5, 170, 0, 0) /* Focus */
     , (49086,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49086,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49086,   3,  1740, 0, 0, 1735) /* MaxStamina */
     , (49086,   5,  1070, 0, 0, 1070) /* MaxMana */;
