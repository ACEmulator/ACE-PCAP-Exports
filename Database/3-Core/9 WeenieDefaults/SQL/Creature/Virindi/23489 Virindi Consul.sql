DELETE FROM `weenie` WHERE `class_Id` = 23489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23489, 'virindiconsul', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23489,   1,         16) /* ItemType - Creature */
     , (23489,   2,         19) /* CreatureType - Virindi */
     , (23489,   5,       7255) /* EncumbranceVal */
     , (23489,   6,        255) /* ItemsCapacity */
     , (23489,   7,        255) /* ContainersCapacity */
     , (23489,  16,          1) /* ItemUseable - No */
     , (23489,  19,          0) /* Value */
     , (23489,  25,        135) /* Level */
     , (23489,  28,        261) /* ArmorLevel */
     , (23489,  33,          1) /* Bonded - Bonded */
     , (23489,  44,         14) /* Damage */
     , (23489,  45,          4) /* DamageType - Bludgeon */
     , (23489,  47,          6) /* AttackType - Thrust, Slash */
     , (23489,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23489,  49,         10) /* WeaponTime */
     , (23489,  91,         50) /* MaxStructure */
     , (23489,  92,         50) /* Structure */
     , (23489,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23489, 105,          5) /* ItemWorkmanship */
     , (23489, 106,        275) /* ItemSpellcraft */
     , (23489, 107,        809) /* ItemCurMana */
     , (23489, 108,        809) /* ItemMaxMana */
     , (23489, 109,         58) /* ItemDifficulty */
     , (23489, 110,          0) /* ItemAllegianceRankLimit */
     , (23489, 114,          0) /* Attuned - Normal */
     , (23489, 115,        295) /* ItemSkillLevelLimit */
     , (23489, 117,        350) /* ItemManaCost */
     , (23489, 131,         60) /* MaterialType - Gold */
     , (23489, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23489, 158,          2) /* WieldRequirements - RawSkill */
     , (23489, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (23489, 160,        315) /* WieldDifficulty */
     , (23489, 172,          1) /* AppraisalLongDescDecoration */
     , (23489, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (23489, 176,          6) /* AppraisalItemSkill */
     , (23489, 177,          4) /* GemCount */
     , (23489, 178,         21) /* GemType */
     , (23489, 204,          2) /* ElementalDamageBonus */
     , (23489, 280,        213) /* SharedCooldown */
     , (23489, 292,          2) /* Cleaving */
     , (23489, 307,          7) /* DamageRating */
     , (23489, 353,         10) /* WeaponType - Thrown */
     , (23489, 366,         54) /* UseRequiresSkill */
     , (23489, 367,        430) /* UseRequiresSkillLevel */
     , (23489, 369,        115) /* UseRequiresLevel */
     , (23489, 370,         12) /* GearDamage */
     , (23489, 371,         10) /* GearDamageResist */
     , (23489, 373,         10) /* GearCritResist */
     , (23489, 374,          8) /* GearCritDamage */
     , (23489, 375,          4) /* GearCritDamageResist */
     , (23489, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (23489, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23489,   1, True ) /* Stuck */
     , (23489,   2, True ) /* Open */
     , (23489,  12, True ) /* ReportCollisions */
     , (23489,  13, False) /* Ethereal */
     , (23489,  14, True ) /* GravityStatus */
     , (23489,  19, True ) /* Attackable */
     , (23489,  69, True ) /* IsSellable */
     , (23489, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23489,   5, -0.0555555555555556) /* ManaRate */
     , (23489,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23489,  14,       1) /* ArmorModVsPierce */
     , (23489,  15,       1) /* ArmorModVsBludgeon */
     , (23489,  16, 0.712553918361664) /* ArmorModVsCold */
     , (23489,  17, 0.400000005960464) /* ArmorModVsFire */
     , (23489,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (23489,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (23489,  21,       0) /* WeaponLength */
     , (23489,  22,    0.25) /* DamageVariance */
     , (23489,  26,       0) /* MaximumVelocity */
     , (23489,  29,       1) /* WeaponDefense */
     , (23489,  62,       1) /* WeaponOffense */
     , (23489,  63,       1) /* DamageMod */
     , (23489, 150,   1.015) /* WeaponMagicDefense */
     , (23489, 165,       1) /* ArmorModVsNether */
     , (23489, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23489,   1, 'Virindi Consul') /* Name */
     , (23489,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (23489,  16, 'Killed by Mag-three.') /* LongDesc */
     , (23489, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23489,   1,   33558343) /* Setup */
     , (23489,   2,  150994984) /* MotionTable */
     , (23489,   3,  536870930) /* SoundTable */
     , (23489,   6,   67114250) /* PaletteBase */
     , (23489,   8,  100674323) /* Icon */
     , (23489,  22,  872415273) /* PhysicsEffectTable */
     , (23489, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23489, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23489, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23489, 8040, 43058114, 210.026, -3.07598, 18.029, 0.01833, 0, 0, -0.999832) /* PCAPRecordedLocation */
/* @teleloc 0x029103C2 [210.026000 -3.075980 18.029000] 0.018330 0.000000 0.000000 -0.999832 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23489, 8000, 3688391871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23489,   1, 300, 0, 0) /* Strength */
     , (23489,   2, 250, 0, 0) /* Endurance */
     , (23489,   3, 340, 0, 0) /* Quickness */
     , (23489,   4, 350, 0, 0) /* Coordination */
     , (23489,   5, 300, 0, 0) /* Focus */
     , (23489,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23489,   1,   350, 0, 0, 350) /* MaxHealth */
     , (23489,   3,   350, 0, 0, 350) /* MaxStamina */
     , (23489,   5,   400, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23489,   927,      2) 
     , (23489,  1402,      2) 
     , (23489,  1486,      2) 
     , (23489,  1574,      2) 
     , (23489,  1605,      2) 
     , (23489,  1616,      2) 
     , (23489,  1627,      2) 
     , (23489,  2059,      2) 
     , (23489,  2061,      2) 
     , (23489,  2081,      2) 
     , (23489,  2087,      2) 
     , (23489,  2096,      2) 
     , (23489,  2104,      2) 
     , (23489,  2106,      2) 
     , (23489,  2108,      2) 
     , (23489,  2113,      2) 
     , (23489,  2116,      2) 
     , (23489,  2133,      2) 
     , (23489,  2227,      2) 
     , (23489,  2237,      2) 
     , (23489,  2238,      2) 
     , (23489,  2251,      2) 
     , (23489,  2278,      2) 
     , (23489,  2512,      2) 
     , (23489,  2517,      2) 
     , (23489,  2547,      2) 
     , (23489,  2550,      2) 
     , (23489,  2553,      2) 
     , (23489,  2558,      2) 
     , (23489,  2559,      2) 
     , (23489,  2564,      2) 
     , (23489,  2566,      2) 
     , (23489,  2576,      2) 
     , (23489,  2584,      2) 
     , (23489,  2591,      2) 
     , (23489,  2598,      2) 
     , (23489,  2600,      2) 
     , (23489,  2610,      2) 
     , (23489,  2619,      2) 
     , (23489,  2724,      2) 
     , (23489,  4395,      2) 
     , (23489,  4663,      2) 
     , (23489,  4699,      2) 
     , (23489,  5881,      2) 
     , (23489,  5996,      2) 
     , (23489,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23489, 67114257, 0, 0);
