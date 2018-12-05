DELETE FROM `weenie` WHERE `class_Id` = 32637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32637, 'ace32637-shieldofelysasroyalguard', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32637,   1,          2) /* ItemType - Armor */
     , (32637,   2,         80) /* CreatureType - Penguin */
     , (32637,   5,        600) /* EncumbranceVal */
     , (32637,   9,    2097152) /* ValidLocations - Shield */
     , (32637,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (32637,  16,          1) /* ItemUseable - No */
     , (32637,  18,          1) /* UiEffects - Magical */
     , (32637,  19,       6000) /* Value */
     , (32637,  25,        240) /* Level */
     , (32637,  28,        259) /* ArmorLevel */
     , (32637,  33,          1) /* Bonded - Bonded */
     , (32637,  36,       9999) /* ResistMagic */
     , (32637,  44,         41) /* Damage */
     , (32637,  45,          3) /* DamageType - Slash, Pierce */
     , (32637,  47,          6) /* AttackType - Thrust, Slash */
     , (32637,  48,         45) /* WeaponSkill - LightWeapons */
     , (32637,  49,         24) /* WeaponTime */
     , (32637,  51,          4) /* CombatUse - Shield */
     , (32637,  91,         50) /* MaxStructure */
     , (32637,  92,         50) /* Structure */
     , (32637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32637, 105,          5) /* ItemWorkmanship */
     , (32637, 106,        200) /* ItemSpellcraft */
     , (32637, 107,        434) /* ItemCurMana */
     , (32637, 108,        434) /* ItemMaxMana */
     , (32637, 109,          0) /* ItemDifficulty */
     , (32637, 110,          0) /* ItemAllegianceRankLimit */
     , (32637, 114,          0) /* Attuned - Normal */
     , (32637, 115,          0) /* ItemSkillLevelLimit */
     , (32637, 117,        300) /* ItemManaCost */
     , (32637, 131,         12) /* MaterialType - Amethyst */
     , (32637, 158,          2) /* WieldRequirements - RawSkill */
     , (32637, 159,         15) /* WieldSkilltype - MagicDefense */
     , (32637, 160,        280) /* WieldDifficulty */
     , (32637, 172,          1) /* AppraisalLongDescDecoration */
     , (32637, 176,          7) /* AppraisalItemSkill */
     , (32637, 177,          1) /* GemCount */
     , (32637, 178,         23) /* GemType */
     , (32637, 204,          6) /* ElementalDamageBonus */
     , (32637, 280,        213) /* SharedCooldown */
     , (32637, 307,          5) /* DamageRating */
     , (32637, 353,          2) /* WeaponType - Sword */
     , (32637, 366,         54) /* UseRequiresSkill */
     , (32637, 367,        310) /* UseRequiresSkillLevel */
     , (32637, 369,         40) /* UseRequiresLevel */
     , (32637, 372,          2) /* GearCrit */
     , (32637, 373,         10) /* GearCritResist */
     , (32637, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32637,   1, False) /* Stuck */
     , (32637,   2, False) /* Open */
     , (32637,  11, True ) /* IgnoreCollisions */
     , (32637,  13, True ) /* Ethereal */
     , (32637,  14, True ) /* GravityStatus */
     , (32637,  19, True ) /* Attackable */
     , (32637,  22, True ) /* Inscribable */
     , (32637,  69, True ) /* IsSellable */
     , (32637, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32637,   5, -0.0555555555555556) /* ManaRate */
     , (32637,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (32637,  14,       1) /* ArmorModVsPierce */
     , (32637,  15,       1) /* ArmorModVsBludgeon */
     , (32637,  16, 1.11018812656403) /* ArmorModVsCold */
     , (32637,  17, 0.91205757856369) /* ArmorModVsFire */
     , (32637,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (32637,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (32637,  21,       0) /* WeaponLength */
     , (32637,  22,    0.42) /* DamageVariance */
     , (32637,  26,       0) /* MaximumVelocity */
     , (32637,  29,    1.08) /* WeaponDefense */
     , (32637,  62,    1.08) /* WeaponOffense */
     , (32637,  63,       1) /* DamageMod */
     , (32637, 144,    0.07) /* ManaConversionMod */
     , (32637, 150,    1.02) /* WeaponMagicDefense */
     , (32637, 152,    1.06) /* ElementalDamageMod */
     , (32637, 165,       1) /* ArmorModVsNether */
     , (32637, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32637,   1, 'Shield of Elysa''s Royal Guard') /* Name */
     , (32637,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (32637,  16, 'Gem of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32637,   1,   33559815) /* Setup */
     , (32637,   3,  536870932) /* SoundTable */
     , (32637,   8,  100688556) /* Icon */
     , (32637,  22,  872415275) /* PhysicsEffectTable */
     , (32637, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (32637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32637, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (32637, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32637, 8040, 3130917120, 12.53137, 38.02179, 53.926, -0.1745667, 0.7450372, 0.3935777, 0.5094533) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0100 [12.531370 38.021790 53.926000] -0.174567 0.745037 0.393578 0.509453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32637,   3, 3691991138) /* Wielder */
     , (32637, 8000, 3691826061) /* PCAPRecordedObjectIID */
     , (32637, 8008, 3691991138) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32637,   1, 800, 0, 0) /* Strength */
     , (32637,   2, 800, 0, 0) /* Endurance */
     , (32637,   3, 800, 0, 0) /* Quickness */
     , (32637,   4, 800, 0, 0) /* Coordination */
     , (32637,   5, 800, 0, 0) /* Focus */
     , (32637,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32637,   1,  4500, 0, 0, 4500) /* MaxHealth */
     , (32637,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (32637,   5,  4500, 0, 0, 4430) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32637,    63,      2) 
     , (32637,   170,      2) 
     , (32637,   193,      2) 
     , (32637,   731,      2) 
     , (32637,  1035,      2) 
     , (32637,  1331,      2) 
     , (32637,  1378,      2) 
     , (32637,  1402,      2) 
     , (32637,  1426,      2) 
     , (32637,  1450,      2) 
     , (32637,  1486,      2) 
     , (32637,  1498,      2) 
     , (32637,  1516,      2) 
     , (32637,  1528,      2) 
     , (32637,  1540,      2) 
     , (32637,  1605,      2) 
     , (32637,  1616,      2) 
     , (32637,  1627,      2) 
     , (32637,  2054,      2) 
     , (32637,  2061,      2) 
     , (32637,  2081,      2) 
     , (32637,  2087,      2) 
     , (32637,  2092,      2) 
     , (32637,  2094,      2) 
     , (32637,  2096,      2) 
     , (32637,  2104,      2) 
     , (32637,  2108,      2) 
     , (32637,  2110,      2) 
     , (32637,  2116,      2) 
     , (32637,  2117,      2) 
     , (32637,  2161,      2) 
     , (32637,  2180,      2) 
     , (32637,  2192,      2) 
     , (32637,  2197,      2) 
     , (32637,  2215,      2) 
     , (32637,  2228,      2) 
     , (32637,  2257,      2) 
     , (32637,  2289,      2) 
     , (32637,  2300,      2) 
     , (32637,  2309,      2) 
     , (32637,  2505,      2) 
     , (32637,  2526,      2) 
     , (32637,  2527,      2) 
     , (32637,  2539,      2) 
     , (32637,  2542,      2) 
     , (32637,  2548,      2) 
     , (32637,  2572,      2) 
     , (32637,  2579,      2) 
     , (32637,  2580,      2) 
     , (32637,  2612,      2) 
     , (32637,  2618,      2) 
     , (32637,  2620,      2) 
     , (32637,  2621,      2) 
     , (32637,  2738,      2) 
     , (32637,  3258,      2) 
     , (32637,  5081,      2) 
     , (32637,  5809,      2) 
     , (32637,  5880,      2) 
     , (32637,  5885,      2) 
     , (32637,  6121,      2) ;
