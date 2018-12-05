DELETE FROM `weenie` WHERE `class_Id` = 35144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35144, 'ace35144-mukkirlaktar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35144,   1,         16) /* ItemType - Creature */
     , (35144,   2,         89) /* CreatureType - Mukkir */
     , (35144,   5,        152) /* EncumbranceVal */
     , (35144,   6,        255) /* ItemsCapacity */
     , (35144,   7,        255) /* ContainersCapacity */
     , (35144,  16,          1) /* ItemUseable - No */
     , (35144,  19,      24789) /* Value */
     , (35144,  25,        215) /* Level */
     , (35144,  28,        300) /* ArmorLevel */
     , (35144,  33,          1) /* Bonded - Bonded */
     , (35144,  36,       9999) /* ResistMagic */
     , (35144,  44,          0) /* Damage */
     , (35144,  45,          8) /* DamageType - Cold */
     , (35144,  47,          4) /* AttackType - Slash */
     , (35144,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35144,  49,         38) /* WeaponTime */
     , (35144,  91,         50) /* MaxStructure */
     , (35144,  92,         50) /* Structure */
     , (35144,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35144, 105,          8) /* ItemWorkmanship */
     , (35144, 106,        324) /* ItemSpellcraft */
     , (35144, 107,       1494) /* ItemCurMana */
     , (35144, 108,       1494) /* ItemMaxMana */
     , (35144, 109,        130) /* ItemDifficulty */
     , (35144, 110,          0) /* ItemAllegianceRankLimit */
     , (35144, 114,          0) /* Attuned - Normal */
     , (35144, 115,        240) /* ItemSkillLevelLimit */
     , (35144, 117,        350) /* ItemManaCost */
     , (35144, 131,         52) /* MaterialType - Leather */
     , (35144, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35144, 158,          2) /* WieldRequirements - RawSkill */
     , (35144, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35144, 160,        335) /* WieldDifficulty */
     , (35144, 172,          5) /* AppraisalLongDescDecoration */
     , (35144, 176,          7) /* AppraisalItemSkill */
     , (35144, 177,          2) /* GemCount */
     , (35144, 178,         38) /* GemType */
     , (35144, 204,          7) /* ElementalDamageBonus */
     , (35144, 265,         24) /* EquipmentSetId - Reinforced */
     , (35144, 280,        213) /* SharedCooldown */
     , (35144, 307,          5) /* DamageRating */
     , (35144, 319,          1) /* ItemMaxLevel */
     , (35144, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35144, 353,          8) /* WeaponType - Bow */
     , (35144, 366,         54) /* UseRequiresSkill */
     , (35144, 367,        370) /* UseRequiresSkillLevel */
     , (35144, 369,         70) /* UseRequiresLevel */
     , (35144, 370,          8) /* GearDamage */
     , (35144, 373,         10) /* GearCritResist */
     , (35144, 374,         13) /* GearCritDamage */
     , (35144, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35144, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35144,   4,          0) /* ItemTotalXp */
     , (35144,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35144,   1, True ) /* Stuck */
     , (35144,   2, False) /* Open */
     , (35144,  12, True ) /* ReportCollisions */
     , (35144,  13, False) /* Ethereal */
     , (35144,  14, True ) /* GravityStatus */
     , (35144,  19, True ) /* Attackable */
     , (35144,  69, True ) /* IsSellable */
     , (35144, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35144,   5, -0.0555555555555556) /* ManaRate */
     , (35144,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35144,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35144,  15,       1) /* ArmorModVsBludgeon */
     , (35144,  16,     0.5) /* ArmorModVsCold */
     , (35144,  17, 1.22520625591278) /* ArmorModVsFire */
     , (35144,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35144,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35144,  21,       0) /* WeaponLength */
     , (35144,  22,       0) /* DamageVariance */
     , (35144,  26,    27.3) /* MaximumVelocity */
     , (35144,  29,    1.13) /* WeaponDefense */
     , (35144,  39, 1.29999995231628) /* DefaultScale */
     , (35144,  62,       1) /* WeaponOffense */
     , (35144,  63,    2.27) /* DamageMod */
     , (35144,  77,       1) /* PhysicsScriptIntensity */
     , (35144, 144,    0.07) /* ManaConversionMod */
     , (35144, 149,   1.015) /* WeaponMissileDefense */
     , (35144, 152,    1.03) /* ElementalDamageMod */
     , (35144, 165,       1) /* ArmorModVsNether */
     , (35144, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35144,   1, 'Mukkir Laktar') /* Name */
     , (35144,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */
     , (35144,  16, 'Sedgemail Leather Gauntlets of Two Handed Combat Mastery') /* LongDesc */
     , (35144, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35144,   1,   33559741) /* Setup */
     , (35144,   2,  150995348) /* MotionTable */
     , (35144,   3,  536871107) /* SoundTable */
     , (35144,   6,   67116771) /* PaletteBase */
     , (35144,   8,  100688542) /* Icon */
     , (35144,  22,  872415417) /* PhysicsEffectTable */
     , (35144, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35144, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35144, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35144, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35144, 8040, 11534610, 24.35203, -562.178, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00112 [24.352030 -562.178000 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35144, 8000, 2447293444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35144,   1, 500, 0, 0) /* Strength */
     , (35144,   2, 450, 0, 0) /* Endurance */
     , (35144,   3, 400, 0, 0) /* Quickness */
     , (35144,   4, 420, 0, 0) /* Coordination */
     , (35144,   5, 320, 0, 0) /* Focus */
     , (35144,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35144,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (35144,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (35144,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35144,    90,      2) 
     , (35144,   327,      2) 
     , (35144,   562,      2) 
     , (35144,  1312,      2) 
     , (35144,  1332,      2) 
     , (35144,  1354,      2) 
     , (35144,  1378,      2) 
     , (35144,  1426,      2) 
     , (35144,  1480,      2) 
     , (35144,  1486,      2) 
     , (35144,  1528,      2) 
     , (35144,  1540,      2) 
     , (35144,  1562,      2) 
     , (35144,  1605,      2) 
     , (35144,  1616,      2) 
     , (35144,  1627,      2) 
     , (35144,  2053,      2) 
     , (35144,  2058,      2) 
     , (35144,  2061,      2) 
     , (35144,  2067,      2) 
     , (35144,  2072,      2) 
     , (35144,  2087,      2) 
     , (35144,  2096,      2) 
     , (35144,  2098,      2) 
     , (35144,  2101,      2) 
     , (35144,  2102,      2) 
     , (35144,  2104,      2) 
     , (35144,  2106,      2) 
     , (35144,  2108,      2) 
     , (35144,  2116,      2) 
     , (35144,  2136,      2) 
     , (35144,  2187,      2) 
     , (35144,  2197,      2) 
     , (35144,  2271,      2) 
     , (35144,  2281,      2) 
     , (35144,  2503,      2) 
     , (35144,  2516,      2) 
     , (35144,  2523,      2) 
     , (35144,  2525,      2) 
     , (35144,  2531,      2) 
     , (35144,  2550,      2) 
     , (35144,  2551,      2) 
     , (35144,  2555,      2) 
     , (35144,  2564,      2) 
     , (35144,  2579,      2) 
     , (35144,  2582,      2) 
     , (35144,  2587,      2) 
     , (35144,  2596,      2) 
     , (35144,  2598,      2) 
     , (35144,  2602,      2) 
     , (35144,  3258,      2) 
     , (35144,  3833,      2) 
     , (35144,  4393,      2) 
     , (35144,  4403,      2) 
     , (35144,  4407,      2) 
     , (35144,  4596,      2) 
     , (35144,  4715,      2) 
     , (35144,  5072,      2) 
     , (35144,  5097,      2) 
     , (35144,  5785,      2) 
     , (35144,  5856,      2) 
     , (35144,  5885,      2) 
     , (35144,  5889,      2) 
     , (35144,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35144, 67116778, 0, 0);
