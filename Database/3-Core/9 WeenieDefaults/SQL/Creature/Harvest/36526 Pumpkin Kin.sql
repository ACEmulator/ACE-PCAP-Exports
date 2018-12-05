DELETE FROM `weenie` WHERE `class_Id` = 36526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36526, 'ace36526-pumpkinkin', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36526,   1,         16) /* ItemType - Creature */
     , (36526,   2,         93) /* CreatureType - Harvest */
     , (36526,   5,       6671) /* EncumbranceVal */
     , (36526,   6,        255) /* ItemsCapacity */
     , (36526,   7,        255) /* ContainersCapacity */
     , (36526,  16,          1) /* ItemUseable - No */
     , (36526,  19,          0) /* Value */
     , (36526,  25,        100) /* Level */
     , (36526,  28,        282) /* ArmorLevel */
     , (36526,  33,          0) /* Bonded - Normal */
     , (36526,  44,         53) /* Damage */
     , (36526,  45,          2) /* DamageType - Pierce */
     , (36526,  47,          4) /* AttackType - Slash */
     , (36526,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (36526,  49,         58) /* WeaponTime */
     , (36526,  91,         50) /* MaxStructure */
     , (36526,  92,         50) /* Structure */
     , (36526,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36526, 105,          8) /* ItemWorkmanship */
     , (36526, 106,        306) /* ItemSpellcraft */
     , (36526, 107,       1525) /* ItemCurMana */
     , (36526, 108,       1525) /* ItemMaxMana */
     , (36526, 109,         72) /* ItemDifficulty */
     , (36526, 110,          0) /* ItemAllegianceRankLimit */
     , (36526, 114,          0) /* Attuned - Normal */
     , (36526, 115,        326) /* ItemSkillLevelLimit */
     , (36526, 117,        350) /* ItemManaCost */
     , (36526, 131,         76) /* MaterialType - Pine */
     , (36526, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36526, 158,          2) /* WieldRequirements - RawSkill */
     , (36526, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (36526, 160,        370) /* WieldDifficulty */
     , (36526, 172,          5) /* AppraisalLongDescDecoration */
     , (36526, 176,         44) /* AppraisalItemSkill */
     , (36526, 177,          5) /* GemCount */
     , (36526, 178,         41) /* GemType */
     , (36526, 204,          8) /* ElementalDamageBonus */
     , (36526, 265,         22) /* EquipmentSetId - Swift */
     , (36526, 280,        213) /* SharedCooldown */
     , (36526, 292,          2) /* Cleaving */
     , (36526, 307,          5) /* DamageRating */
     , (36526, 353,          4) /* WeaponType - Mace */
     , (36526, 366,         54) /* UseRequiresSkill */
     , (36526, 367,        400) /* UseRequiresSkillLevel */
     , (36526, 369,         90) /* UseRequiresLevel */
     , (36526, 370,         13) /* GearDamage */
     , (36526, 371,         11) /* GearDamageResist */
     , (36526, 372,         14) /* GearCrit */
     , (36526, 373,         15) /* GearCritResist */
     , (36526, 374,         13) /* GearCritDamage */
     , (36526, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (36526, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36526,   1, True ) /* Stuck */
     , (36526,  12, True ) /* ReportCollisions */
     , (36526,  13, False) /* Ethereal */
     , (36526,  14, True ) /* GravityStatus */
     , (36526,  19, True ) /* Attackable */
     , (36526,  69, True ) /* IsSellable */
     , (36526, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36526,   5, -0.0555555555555556) /* ManaRate */
     , (36526,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (36526,  14,       1) /* ArmorModVsPierce */
     , (36526,  15,       1) /* ArmorModVsBludgeon */
     , (36526,  16, 0.840618431568146) /* ArmorModVsCold */
     , (36526,  17, 0.400000005960464) /* ArmorModVsFire */
     , (36526,  18, 1.21545946598053) /* ArmorModVsAcid */
     , (36526,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (36526,  21,       0) /* WeaponLength */
     , (36526,  22,    0.37) /* DamageVariance */
     , (36526,  26,       0) /* MaximumVelocity */
     , (36526,  29,    1.11) /* WeaponDefense */
     , (36526,  39, 1.89999997615814) /* DefaultScale */
     , (36526,  62,    1.12) /* WeaponOffense */
     , (36526,  63,       1) /* DamageMod */
     , (36526, 144,    0.09) /* ManaConversionMod */
     , (36526, 149,   1.005) /* WeaponMissileDefense */
     , (36526, 150,   1.005) /* WeaponMagicDefense */
     , (36526, 152,    1.11) /* ElementalDamageMod */
     , (36526, 165,       1) /* ArmorModVsNether */
     , (36526, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36526,   1, 'Pumpkin Kin') /* Name */
     , (36526,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */
     , (36526,  16, 'Killed by Mag-one.') /* LongDesc */
     , (36526, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36526,   1,   33559776) /* Setup */
     , (36526,   2,  150994994) /* MotionTable */
     , (36526,   3,  536871014) /* SoundTable */
     , (36526,   8,  100671017) /* Icon */
     , (36526,  22,  872415344) /* PhysicsEffectTable */
     , (36526, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36526, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36526, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36526, 8040, 11469167, 377.1917, -49.26476, 0.07460004, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF016F [377.191700 -49.264760 0.074600] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36526, 8000, 2447264547) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36526,   1, 170, 0, 0) /* Strength */
     , (36526,   2, 180, 0, 0) /* Endurance */
     , (36526,   3, 120, 0, 0) /* Quickness */
     , (36526,   4, 200, 0, 0) /* Coordination */
     , (36526,   5, 180, 0, 0) /* Focus */
     , (36526,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36526,   1,   190, 0, 0, 190) /* MaxHealth */
     , (36526,   3,   180, 0, 0, 180) /* MaxStamina */
     , (36526,   5,   390, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36526,    63,      2) 
     , (36526,    80,      2) 
     , (36526,   658,      2) 
     , (36526,  1354,      2) 
     , (36526,  1378,      2) 
     , (36526,  1480,      2) 
     , (36526,  1486,      2) 
     , (36526,  1528,      2) 
     , (36526,  1552,      2) 
     , (36526,  1605,      2) 
     , (36526,  1616,      2) 
     , (36526,  2059,      2) 
     , (36526,  2067,      2) 
     , (36526,  2081,      2) 
     , (36526,  2087,      2) 
     , (36526,  2091,      2) 
     , (36526,  2096,      2) 
     , (36526,  2098,      2) 
     , (36526,  2101,      2) 
     , (36526,  2108,      2) 
     , (36526,  2110,      2) 
     , (36526,  2113,      2) 
     , (36526,  2116,      2) 
     , (36526,  2117,      2) 
     , (36526,  2146,      2) 
     , (36526,  2149,      2) 
     , (36526,  2157,      2) 
     , (36526,  2277,      2) 
     , (36526,  2281,      2) 
     , (36526,  2309,      2) 
     , (36526,  2323,      2) 
     , (36526,  2529,      2) 
     , (36526,  2538,      2) 
     , (36526,  2540,      2) 
     , (36526,  2550,      2) 
     , (36526,  2558,      2) 
     , (36526,  2559,      2) 
     , (36526,  2561,      2) 
     , (36526,  2570,      2) 
     , (36526,  2573,      2) 
     , (36526,  2582,      2) 
     , (36526,  2583,      2) 
     , (36526,  2587,      2) 
     , (36526,  2591,      2) 
     , (36526,  2593,      2) 
     , (36526,  2601,      2) 
     , (36526,  2603,      2) 
     , (36526,  2617,      2) 
     , (36526,  3259,      2) 
     , (36526,  4400,      2) 
     , (36526,  4407,      2) 
     , (36526,  4412,      2) 
     , (36526,  4466,      2) 
     , (36526,  5427,      2) 
     , (36526,  5784,      2) 
     , (36526,  5873,      2) 
     , (36526,  5888,      2) 
     , (36526,  5890,      2) 
     , (36526,  5896,      2) ;
