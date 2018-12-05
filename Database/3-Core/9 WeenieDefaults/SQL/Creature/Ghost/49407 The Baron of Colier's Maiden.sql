DELETE FROM `weenie` WHERE `class_Id` = 49407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49407, 'ace49407-thebaronofcoliersmaiden', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49407,   1,         16) /* ItemType - Creature */
     , (49407,   2,         77) /* CreatureType - Ghost */
     , (49407,   5,        500) /* EncumbranceVal */
     , (49407,   6,        255) /* ItemsCapacity */
     , (49407,   7,        255) /* ContainersCapacity */
     , (49407,  16,          1) /* ItemUseable - No */
     , (49407,  19,       2331) /* Value */
     , (49407,  25,        200) /* Level */
     , (49407,  28,        313) /* ArmorLevel */
     , (49407,  33,         -2) /* Bonded - Destroy */
     , (49407,  44,         -1) /* Damage */
     , (49407,  45,          0) /* DamageType - Undef */
     , (49407,  47,          2) /* AttackType - Thrust */
     , (49407,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49407,  49,         -1) /* WeaponTime */
     , (49407,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49407, 105,          5) /* ItemWorkmanship */
     , (49407, 106,        182) /* ItemSpellcraft */
     , (49407, 107,        651) /* ItemCurMana */
     , (49407, 108,        651) /* ItemMaxMana */
     , (49407, 109,         81) /* ItemDifficulty */
     , (49407, 110,          0) /* ItemAllegianceRankLimit */
     , (49407, 115,        202) /* ItemSkillLevelLimit */
     , (49407, 131,         58) /* MaterialType - Bronze */
     , (49407, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49407, 158,          2) /* WieldRequirements - RawSkill */
     , (49407, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49407, 160,        250) /* WieldDifficulty */
     , (49407, 172,          1) /* AppraisalLongDescDecoration */
     , (49407, 176,         44) /* AppraisalItemSkill */
     , (49407, 177,          1) /* GemCount */
     , (49407, 178,         50) /* GemType */
     , (49407, 307,         12) /* DamageRating */
     , (49407, 308,         16) /* DamageResistRating */
     , (49407, 313,         14) /* CritRating */
     , (49407, 314,         18) /* CritDamageRating */
     , (49407, 315,         10) /* CritResistRating */
     , (49407, 316,         18) /* CritDamageResistRating */
     , (49407, 353,         10) /* WeaponType - Thrown */
     , (49407, 386,          0) /* Overpower */
     , (49407, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49407, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49407,   1, True ) /* Stuck */
     , (49407,  12, True ) /* ReportCollisions */
     , (49407,  13, True ) /* Ethereal */
     , (49407,  14, True ) /* GravityStatus */
     , (49407,  19, True ) /* Attackable */
     , (49407, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49407,   5, -0.0416666666666667) /* ManaRate */
     , (49407,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49407,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49407,  15,       1) /* ArmorModVsBludgeon */
     , (49407,  16,     0.5) /* ArmorModVsCold */
     , (49407,  17,     0.5) /* ArmorModVsFire */
     , (49407,  18, 0.801503002643585) /* ArmorModVsAcid */
     , (49407,  19, 1.49245202541351) /* ArmorModVsElectric */
     , (49407,  21,       0) /* WeaponLength */
     , (49407,  22,    0.25) /* DamageVariance */
     , (49407,  26,       0) /* MaximumVelocity */
     , (49407,  29,       1) /* WeaponDefense */
     , (49407,  39, 1.10000002384186) /* DefaultScale */
     , (49407,  62,       1) /* WeaponOffense */
     , (49407,  63,       1) /* DamageMod */
     , (49407,  76,     0.5) /* Translucency */
     , (49407, 144,    0.08) /* ManaConversionMod */
     , (49407, 149,       0) /* WeaponMissileDefense */
     , (49407, 150,       0) /* WeaponMagicDefense */
     , (49407, 152,    1.03) /* ElementalDamageMod */
     , (49407, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49407,   1, 'The Baron of Colier''s Maiden') /* Name */
     , (49407,  16, 'Frost Trident of Blood Drinker') /* LongDesc */
     , (49407, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49407,   1,   33561538) /* Setup */
     , (49407,   2,  150995403) /* MotionTable */
     , (49407,   3,  536871094) /* SoundTable */
     , (49407,   8,  100676679) /* Icon */
     , (49407,  22,  872415403) /* PhysicsEffectTable */
     , (49407, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49407, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49407, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49407, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49407, 8040, 2948988946, 48.138, 26.4113, 120.0055, -0.9119169, 0, 0, -0.4103751) /* PCAPRecordedLocation */
/* @teleloc 0xAFC60012 [48.138000 26.411300 120.005500] -0.911917 0.000000 0.000000 -0.410375 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49407,  44, 1343257353) /* PetOwner */
     , (49407, 8000, 3359642960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49407,   1, 210, 0, 0) /* Strength */
     , (49407,   2, 240, 0, 0) /* Endurance */
     , (49407,   3, 250, 0, 0) /* Quickness */
     , (49407,   4, 160, 0, 0) /* Coordination */
     , (49407,   5, 170, 0, 0) /* Focus */
     , (49407,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49407,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49407,   3,  1740, 0, 0, 1739) /* MaxStamina */
     , (49407,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49407,   779,      2) 
     , (49407,  1485,      2) 
     , (49407,  1615,      2) 
     , (49407,  1626,      2) 
     , (49407,  2110,      2) 
     , (49407,  2556,      2) 
     , (49407,  2560,      2) 
     , (49407,  5784,      2) ;
