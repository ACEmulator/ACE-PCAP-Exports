DELETE FROM `weenie` WHERE `class_Id` = 35158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35158, 'ace35158-listrissleech', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35158,   1,         16) /* ItemType - Creature */
     , (35158,   2,         45) /* CreatureType - Niffis */
     , (35158,   5,         56) /* EncumbranceVal */
     , (35158,   6,        255) /* ItemsCapacity */
     , (35158,   7,        255) /* ContainersCapacity */
     , (35158,  16,          1) /* ItemUseable - No */
     , (35158,  19,      38591) /* Value */
     , (35158,  25,        200) /* Level */
     , (35158,  28,        281) /* ArmorLevel */
     , (35158,  33,          0) /* Bonded - Normal */
     , (35158,  36,       9999) /* ResistMagic */
     , (35158,  44,         14) /* Damage */
     , (35158,  45,         64) /* DamageType - Electric */
     , (35158,  47,          4) /* AttackType - Slash */
     , (35158,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35158,  49,         10) /* WeaponTime */
     , (35158,  89,          4) /* BoosterEnum - Stamina */
     , (35158,  90,         85) /* BoostValue */
     , (35158,  91,         50) /* MaxStructure */
     , (35158,  92,         50) /* Structure */
     , (35158,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35158, 105,          8) /* ItemWorkmanship */
     , (35158, 106,        260) /* ItemSpellcraft */
     , (35158, 107,       1992) /* ItemCurMana */
     , (35158, 108,       1992) /* ItemMaxMana */
     , (35158, 109,        195) /* ItemDifficulty */
     , (35158, 110,          0) /* ItemAllegianceRankLimit */
     , (35158, 114,          0) /* Attuned - Normal */
     , (35158, 115,          0) /* ItemSkillLevelLimit */
     , (35158, 131,         58) /* MaterialType - Bronze */
     , (35158, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35158, 158,          2) /* WieldRequirements - RawSkill */
     , (35158, 159,         34) /* WieldSkilltype - WarMagic */
     , (35158, 160,        310) /* WieldDifficulty */
     , (35158, 172,          5) /* AppraisalLongDescDecoration */
     , (35158, 176,          6) /* AppraisalItemSkill */
     , (35158, 177,          4) /* GemCount */
     , (35158, 178,         22) /* GemType */
     , (35158, 204,          4) /* ElementalDamageBonus */
     , (35158, 270,          7) /* WieldRequirements2 - Level */
     , (35158, 271,          1) /* WieldSkilltype2 - Axe */
     , (35158, 272,        150) /* WieldDifficulty2 */
     , (35158, 280,        213) /* SharedCooldown */
     , (35158, 292,          2) /* Cleaving */
     , (35158, 307,          5) /* DamageRating */
     , (35158, 353,         10) /* WeaponType - Thrown */
     , (35158, 366,         54) /* UseRequiresSkill */
     , (35158, 367,        475) /* UseRequiresSkillLevel */
     , (35158, 369,        140) /* UseRequiresLevel */
     , (35158, 370,          9) /* GearDamage */
     , (35158, 371,         15) /* GearDamageResist */
     , (35158, 372,         12) /* GearCrit */
     , (35158, 373,          4) /* GearCritResist */
     , (35158, 374,          8) /* GearCritDamage */
     , (35158, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35158, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35158,   1, True ) /* Stuck */
     , (35158,  12, True ) /* ReportCollisions */
     , (35158,  13, False) /* Ethereal */
     , (35158,  14, True ) /* GravityStatus */
     , (35158,  19, True ) /* Attackable */
     , (35158,  69, True ) /* IsSellable */
     , (35158, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35158,   5, -0.0555555555555556) /* ManaRate */
     , (35158,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35158,  14,       1) /* ArmorModVsPierce */
     , (35158,  15,       1) /* ArmorModVsBludgeon */
     , (35158,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35158,  17, 0.400000005960464) /* ArmorModVsFire */
     , (35158,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35158,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35158,  21,       0) /* WeaponLength */
     , (35158,  22,    0.25) /* DamageVariance */
     , (35158,  26,       0) /* MaximumVelocity */
     , (35158,  29,    1.14) /* WeaponDefense */
     , (35158,  39, 0.899999976158142) /* DefaultScale */
     , (35158,  62,       1) /* WeaponOffense */
     , (35158,  63,       1) /* DamageMod */
     , (35158, 144,    0.06) /* ManaConversionMod */
     , (35158, 149,    1.02) /* WeaponMissileDefense */
     , (35158, 150,   1.005) /* WeaponMagicDefense */
     , (35158, 152,    1.06) /* ElementalDamageMod */
     , (35158, 165,       1) /* ArmorModVsNether */
     , (35158, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35158,   1, 'Listris Sleech') /* Name */
     , (35158,  14, 'Use this item to drink it.') /* Use */
     , (35158,  16, 'Crown of Willpower') /* LongDesc */
     , (35158, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35158,   1,   33559712) /* Setup */
     , (35158,   2,  150995347) /* MotionTable */
     , (35158,   3,  536871010) /* SoundTable */
     , (35158,   6,   67116764) /* PaletteBase */
     , (35158,   8,  100670961) /* Icon */
     , (35158,  22,  872415416) /* PhysicsEffectTable */
     , (35158, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35158, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35158, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35158, 8040, 11534670, 28.56574, -737.3281, 0.205, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014E [28.565740 -737.328100 0.205000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35158, 8000, 2447684310) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35158,   1, 370, 0, 0) /* Strength */
     , (35158,   2, 370, 0, 0) /* Endurance */
     , (35158,   3, 330, 0, 0) /* Quickness */
     , (35158,   4, 350, 0, 0) /* Coordination */
     , (35158,   5, 440, 0, 0) /* Focus */
     , (35158,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35158,   1,   620, 0, 0, 620) /* MaxHealth */
     , (35158,   3,   870, 0, 0, 870) /* MaxStamina */
     , (35158,   5,  1490, 0, 0, 1370) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35158,    91,      2) 
     , (35158,   279,      2) 
     , (35158,   927,      2) 
     , (35158,  1071,      2) 
     , (35158,  1354,      2) 
     , (35158,  1450,      2) 
     , (35158,  1486,      2) 
     , (35158,  1516,      2) 
     , (35158,  1540,      2) 
     , (35158,  1562,      2) 
     , (35158,  1574,      2) 
     , (35158,  1592,      2) 
     , (35158,  1605,      2) 
     , (35158,  1616,      2) 
     , (35158,  1627,      2) 
     , (35158,  2061,      2) 
     , (35158,  2066,      2) 
     , (35158,  2081,      2) 
     , (35158,  2092,      2) 
     , (35158,  2096,      2) 
     , (35158,  2098,      2) 
     , (35158,  2101,      2) 
     , (35158,  2104,      2) 
     , (35158,  2108,      2) 
     , (35158,  2110,      2) 
     , (35158,  2117,      2) 
     , (35158,  2187,      2) 
     , (35158,  2194,      2) 
     , (35158,  2207,      2) 
     , (35158,  2211,      2) 
     , (35158,  2245,      2) 
     , (35158,  2506,      2) 
     , (35158,  2525,      2) 
     , (35158,  2537,      2) 
     , (35158,  2550,      2) 
     , (35158,  2558,      2) 
     , (35158,  2571,      2) 
     , (35158,  2575,      2) 
     , (35158,  2576,      2) 
     , (35158,  2579,      2) 
     , (35158,  2580,      2) 
     , (35158,  2581,      2) 
     , (35158,  2582,      2) 
     , (35158,  2587,      2) 
     , (35158,  2590,      2) 
     , (35158,  2591,      2) 
     , (35158,  2595,      2) 
     , (35158,  2601,      2) 
     , (35158,  2605,      2) 
     , (35158,  2609,      2) 
     , (35158,  2611,      2) 
     , (35158,  2614,      2) 
     , (35158,  4395,      2) 
     , (35158,  4403,      2) 
     , (35158,  4407,      2) 
     , (35158,  4412,      2) 
     , (35158,  4468,      2) 
     , (35158,  4715,      2) 
     , (35158,  5070,      2) 
     , (35158,  5856,      2) 
     , (35158,  5881,      2) 
     , (35158,  5887,      2) 
     , (35158,  5996,      2) 
     , (35158,  6121,      2) 
     , (35158,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35158, 67116768, 0, 0);
