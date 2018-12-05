DELETE FROM `weenie` WHERE `class_Id` = 195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (195, 'golemgranite', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (195,   1,         16) /* ItemType - Creature */
     , (195,   2,         13) /* CreatureType - Golem */
     , (195,   5,        280) /* EncumbranceVal */
     , (195,   6,        255) /* ItemsCapacity */
     , (195,   7,        255) /* ContainersCapacity */
     , (195,  16,          1) /* ItemUseable - No */
     , (195,  19,       5846) /* Value */
     , (195,  25,         60) /* Level */
     , (195,  28,        270) /* ArmorLevel */
     , (195,  33,          0) /* Bonded - Normal */
     , (195,  36,       9999) /* ResistMagic */
     , (195,  44,         42) /* Damage */
     , (195,  45,          8) /* DamageType - Cold */
     , (195,  47,          6) /* AttackType - Thrust, Slash */
     , (195,  48,         45) /* WeaponSkill - LightWeapons */
     , (195,  49,         25) /* WeaponTime */
     , (195,  89,          2) /* BoosterEnum - Health */
     , (195,  90,         65) /* BoostValue */
     , (195,  91,         50) /* MaxStructure */
     , (195,  92,         50) /* Structure */
     , (195,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (195, 105,         10) /* ItemWorkmanship */
     , (195, 106,        276) /* ItemSpellcraft */
     , (195, 107,        981) /* ItemCurMana */
     , (195, 108,        981) /* ItemMaxMana */
     , (195, 109,        134) /* ItemDifficulty */
     , (195, 110,          0) /* ItemAllegianceRankLimit */
     , (195, 114,          0) /* Attuned - Normal */
     , (195, 115,        296) /* ItemSkillLevelLimit */
     , (195, 131,         57) /* MaterialType - Brass */
     , (195, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (195, 158,          2) /* WieldRequirements - RawSkill */
     , (195, 159,         45) /* WieldSkilltype - LightWeapons */
     , (195, 160,        370) /* WieldDifficulty */
     , (195, 172,          5) /* AppraisalLongDescDecoration */
     , (195, 174,          1) /* AppraisalPages */
     , (195, 175,          1) /* AppraisalMaxPages */
     , (195, 176,         45) /* AppraisalItemSkill */
     , (195, 177,          1) /* GemCount */
     , (195, 178,         22) /* GemType */
     , (195, 280,        213) /* SharedCooldown */
     , (195, 307,          2) /* DamageRating */
     , (195, 308,          0) /* DamageResistRating */
     , (195, 313,          0) /* CritRating */
     , (195, 314,          0) /* CritDamageRating */
     , (195, 315,          0) /* CritResistRating */
     , (195, 316,          0) /* CritDamageResistRating */
     , (195, 353,          2) /* WeaponType - Sword */
     , (195, 366,         54) /* UseRequiresSkill */
     , (195, 367,        400) /* UseRequiresSkillLevel */
     , (195, 369,         90) /* UseRequiresLevel */
     , (195, 370,          0) /* GearDamage */
     , (195, 371,          0) /* GearDamageResist */
     , (195, 372,          0) /* GearCrit */
     , (195, 373,          0) /* GearCritResist */
     , (195, 374,          0) /* GearCritDamage */
     , (195, 375,          0) /* GearCritDamageResist */
     , (195, 376,          0) /* GearHealingBoost */
     , (195, 377,          0) /* GearNetherResist */
     , (195, 378,          0) /* GearLifeResist */
     , (195, 379,          0) /* GearMaxHealth */
     , (195, 381,          0) /* PKDamageRating */
     , (195, 382,          0) /* PKDamageResistRating */
     , (195, 383,          0) /* GearPKDamageRating */
     , (195, 384,          0) /* GearPKDamageResistRating */
     , (195, 386,          0) /* Overpower */
     , (195, 387,          0) /* OverpowerResist */
     , (195, 388,          0) /* GearOverpower */
     , (195, 389,          0) /* GearOverpowerResist */
     , (195, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (195, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (195,   1, True ) /* Stuck */
     , (195,  12, True ) /* ReportCollisions */
     , (195,  13, False) /* Ethereal */
     , (195,  14, True ) /* GravityStatus */
     , (195,  19, True ) /* Attackable */
     , (195,  69, True ) /* IsSellable */
     , (195, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (195,   5, -0.0555555555555556) /* ManaRate */
     , (195,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (195,  14,       1) /* ArmorModVsPierce */
     , (195,  15,       1) /* ArmorModVsBludgeon */
     , (195,  16, 0.400000005960464) /* ArmorModVsCold */
     , (195,  17, 0.400000005960464) /* ArmorModVsFire */
     , (195,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (195,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (195,  21,       0) /* WeaponLength */
     , (195,  22,    0.52) /* DamageVariance */
     , (195,  26,       0) /* MaximumVelocity */
     , (195,  29,    1.11) /* WeaponDefense */
     , (195,  39, 1.10000002384186) /* DefaultScale */
     , (195,  62,    1.13) /* WeaponOffense */
     , (195,  63,       1) /* DamageMod */
     , (195,  87,     1.2) /* ItemEfficiency */
     , (195, 137,    0.15) /* ManaStoneDestroyChance */
     , (195, 144,    0.09) /* ManaConversionMod */
     , (195, 149,   1.025) /* WeaponMissileDefense */
     , (195, 150,   1.015) /* WeaponMagicDefense */
     , (195, 165,       1) /* ArmorModVsNether */
     , (195, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (195,   1, 'Granite Golem') /* Name */
     , (195,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (195,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (195,  16, 'Frost Spada of Swiftkiller') /* LongDesc */
     , (195, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (195,   1,   33556426) /* Setup */
     , (195,   2,  150995073) /* MotionTable */
     , (195,   3,  536870933) /* SoundTable */
     , (195,   8,  100667940) /* Icon */
     , (195,  22,  872415328) /* PhysicsEffectTable */
     , (195, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (195, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (195, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (195, 8040, 2457993234, 50.78664, 42.08995, 38.011, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x92820012 [50.786640 42.089950 38.011000] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (195, 8000, 3685897525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (195,   1, 150, 0, 0) /* Strength */
     , (195,   2, 180, 0, 0) /* Endurance */
     , (195,   3,  70, 0, 0) /* Quickness */
     , (195,   4,  80, 0, 0) /* Coordination */
     , (195,   5, 140, 0, 0) /* Focus */
     , (195,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (195,   1,   190, 0, 0, 190) /* MaxHealth */
     , (195,   3,   350, 0, 0, 350) /* MaxStamina */
     , (195,   5,   340, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (195,   216,      2) 
     , (195,   255,      2) 
     , (195,   902,      2) 
     , (195,   974,      2) 
     , (195,  1070,      2) 
     , (195,  1093,      2) 
     , (195,  1094,      2) 
     , (195,  1138,      2) 
     , (195,  1332,      2) 
     , (195,  1353,      2) 
     , (195,  1377,      2) 
     , (195,  1378,      2) 
     , (195,  1401,      2) 
     , (195,  1483,      2) 
     , (195,  1484,      2) 
     , (195,  1485,      2) 
     , (195,  1486,      2) 
     , (195,  1496,      2) 
     , (195,  1497,      2) 
     , (195,  1515,      2) 
     , (195,  1516,      2) 
     , (195,  1527,      2) 
     , (195,  1539,      2) 
     , (195,  1551,      2) 
     , (195,  1552,      2) 
     , (195,  1573,      2) 
     , (195,  1591,      2) 
     , (195,  1604,      2) 
     , (195,  1605,      2) 
     , (195,  1615,      2) 
     , (195,  1616,      2) 
     , (195,  1626,      2) 
     , (195,  1719,      2) 
     , (195,  2054,      2) 
     , (195,  2087,      2) 
     , (195,  2104,      2) 
     , (195,  2108,      2) 
     , (195,  2110,      2) 
     , (195,  2116,      2) 
     , (195,  2237,      2) 
     , (195,  2251,      2) 
     , (195,  2541,      2) 
     , (195,  2545,      2) 
     , (195,  2546,      2) 
     , (195,  2549,      2) 
     , (195,  2551,      2) 
     , (195,  2552,      2) 
     , (195,  2554,      2) 
     , (195,  2562,      2) 
     , (195,  2566,      2) 
     , (195,  2573,      2) 
     , (195,  2578,      2) 
     , (195,  2589,      2) 
     , (195,  2607,      2) 
     , (195,  2617,      2) 
     , (195,  2621,      2) 
     , (195,  3503,      2) 
     , (195,  5094,      2) 
     , (195,  5095,      2) 
     , (195,  5783,      2) 
     , (195,  5883,      2) 
     , (195,  5884,      2) ;
