DELETE FROM `weenie` WHERE `class_Id` = 49107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49107, 'ace49107-bjarnismoar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49107,   1,         16) /* ItemType - Creature */
     , (49107,   2,         86) /* CreatureType - Moar */
     , (49107,   5,         23) /* EncumbranceVal */
     , (49107,   6,        255) /* ItemsCapacity */
     , (49107,   7,        255) /* ContainersCapacity */
     , (49107,  16,          1) /* ItemUseable - No */
     , (49107,  19,       1214) /* Value */
     , (49107,  25,        200) /* Level */
     , (49107,  28,        291) /* ArmorLevel */
     , (49107,  33,          0) /* Bonded - Normal */
     , (49107,  44,         -1) /* Damage */
     , (49107,  45,          0) /* DamageType - Undef */
     , (49107,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49107,  49,         -1) /* WeaponTime */
     , (49107,  91,         50) /* MaxStructure */
     , (49107,  92,         50) /* Structure */
     , (49107,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49107, 105,          5) /* ItemWorkmanship */
     , (49107, 114,          0) /* Attuned - Normal */
     , (49107, 131,         13) /* MaterialType - Aquamarine */
     , (49107, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49107, 172,          1) /* AppraisalLongDescDecoration */
     , (49107, 280,        213) /* SharedCooldown */
     , (49107, 307,         17) /* DamageRating */
     , (49107, 308,         19) /* DamageResistRating */
     , (49107, 313,          0) /* CritRating */
     , (49107, 314,          9) /* CritDamageRating */
     , (49107, 315,         13) /* CritResistRating */
     , (49107, 316,         11) /* CritDamageResistRating */
     , (49107, 353,         10) /* WeaponType - Thrown */
     , (49107, 366,         54) /* UseRequiresSkill */
     , (49107, 367,        370) /* UseRequiresSkillLevel */
     , (49107, 369,         70) /* UseRequiresLevel */
     , (49107, 386,          0) /* Overpower */
     , (49107, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49107, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49107,   1, True ) /* Stuck */
     , (49107,  12, True ) /* ReportCollisions */
     , (49107,  13, True ) /* Ethereal */
     , (49107,  14, True ) /* GravityStatus */
     , (49107,  19, True ) /* Attackable */
     , (49107,  69, True ) /* IsSellable */
     , (49107, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49107,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49107,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49107,  15,       1) /* ArmorModVsBludgeon */
     , (49107,  16,     0.5) /* ArmorModVsCold */
     , (49107,  17,     0.5) /* ArmorModVsFire */
     , (49107,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49107,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49107,  21,       0) /* WeaponLength */
     , (49107,  22,    0.25) /* DamageVariance */
     , (49107,  26,       0) /* MaximumVelocity */
     , (49107,  29,       1) /* WeaponDefense */
     , (49107,  39,       2) /* DefaultScale */
     , (49107,  62,       1) /* WeaponOffense */
     , (49107,  63,       1) /* DamageMod */
     , (49107,  77,       1) /* PhysicsScriptIntensity */
     , (49107, 149,       0) /* WeaponMissileDefense */
     , (49107, 150,       0) /* WeaponMagicDefense */
     , (49107, 165,       1) /* ArmorModVsNether */
     , (49107, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49107,   1, 'Bjarni''s Moar') /* Name */
     , (49107,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */
     , (49107,  16, 'Ring') /* LongDesc */
     , (49107, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49107,   1,   33561528) /* Setup */
     , (49107,   2,  150995346) /* MotionTable */
     , (49107,   3,  536871018) /* SoundTable */
     , (49107,   6,   67116748) /* PaletteBase */
     , (49107,   8,  100671185) /* Icon */
     , (49107,  22,  872415415) /* PhysicsEffectTable */
     , (49107, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49107, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49107, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49107, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49107, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49107, 8040, 43057671, 242.8722, -209.2365, -17.964, 0.7110134, 0, 0, -0.7031785) /* PCAPRecordedLocation */
/* @teleloc 0x02910207 [242.872200 -209.236500 -17.964000] 0.711013 0.000000 0.000000 -0.703179 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49107,  44, 1342984305) /* PetOwner */
     , (49107, 8000, 3688475000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49107,   1, 210, 0, 0) /* Strength */
     , (49107,   2, 240, 0, 0) /* Endurance */
     , (49107,   3, 250, 0, 0) /* Quickness */
     , (49107,   4, 160, 0, 0) /* Coordination */
     , (49107,   5, 170, 0, 0) /* Focus */
     , (49107,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49107,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49107,   3,  1740, 0, 0, 1740) /* MaxStamina */
     , (49107,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49107, 67116762, 0, 0);
