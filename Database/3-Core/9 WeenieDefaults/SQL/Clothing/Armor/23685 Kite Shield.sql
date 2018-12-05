DELETE FROM `weenie` WHERE `class_Id` = 23685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23685, 'shieldkitemonsterlow', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23685,   1,          2) /* ItemType - Armor */
     , (23685,   2,         13) /* CreatureType - Golem */
     , (23685,   5,        690) /* EncumbranceVal */
     , (23685,   9,    2097152) /* ValidLocations - Shield */
     , (23685,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (23685,  16,          1) /* ItemUseable - No */
     , (23685,  19,        120) /* Value */
     , (23685,  25,         60) /* Level */
     , (23685,  28,        275) /* ArmorLevel */
     , (23685,  33,         -2) /* Bonded - Destroy */
     , (23685,  44,         14) /* Damage */
     , (23685,  45,          4) /* DamageType - Bludgeon */
     , (23685,  47,          2) /* AttackType - Thrust */
     , (23685,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23685,  49,         10) /* WeaponTime */
     , (23685,  51,          4) /* CombatUse - Shield */
     , (23685,  89,          2) /* BoosterEnum - Health */
     , (23685,  90,        100) /* BoostValue */
     , (23685,  91,         50) /* MaxStructure */
     , (23685,  92,         50) /* Structure */
     , (23685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23685, 105,          7) /* ItemWorkmanship */
     , (23685, 106,        246) /* ItemSpellcraft */
     , (23685, 107,          0) /* ItemCurMana */
     , (23685, 108,       1051) /* ItemMaxMana */
     , (23685, 109,        246) /* ItemDifficulty */
     , (23685, 110,          0) /* ItemAllegianceRankLimit */
     , (23685, 114,          1) /* Attuned - Attuned */
     , (23685, 115,          0) /* ItemSkillLevelLimit */
     , (23685, 131,          2) /* MaterialType - Porcelain */
     , (23685, 158,          2) /* WieldRequirements - RawSkill */
     , (23685, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (23685, 160,        370) /* WieldDifficulty */
     , (23685, 172,          5) /* AppraisalLongDescDecoration */
     , (23685, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (23685, 176,         41) /* AppraisalItemSkill */
     , (23685, 177,          2) /* GemCount */
     , (23685, 178,         48) /* GemType */
     , (23685, 280,        213) /* SharedCooldown */
     , (23685, 307,         14) /* DamageRating */
     , (23685, 313,         15) /* CritRating */
     , (23685, 314,         12) /* CritDamageRating */
     , (23685, 315,         17) /* CritResistRating */
     , (23685, 316,         15) /* CritDamageResistRating */
     , (23685, 353,         10) /* WeaponType - Thrown */
     , (23685, 366,         54) /* UseRequiresSkill */
     , (23685, 367,        400) /* UseRequiresSkillLevel */
     , (23685, 369,         90) /* UseRequiresLevel */
     , (23685, 370,         12) /* GearDamage */
     , (23685, 373,          8) /* GearCritResist */
     , (23685, 374,          8) /* GearCritDamage */
     , (23685, 375,          8) /* GearCritDamageResist */
     , (23685, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23685,   1, False) /* Stuck */
     , (23685,   2, False) /* Open */
     , (23685,  11, True ) /* IgnoreCollisions */
     , (23685,  13, True ) /* Ethereal */
     , (23685,  14, True ) /* GravityStatus */
     , (23685,  19, True ) /* Attackable */
     , (23685,  22, True ) /* Inscribable */
     , (23685,  69, True ) /* IsSellable */
     , (23685, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23685,   5, -0.0555555555555556) /* ManaRate */
     , (23685,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23685,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (23685,  15,       1) /* ArmorModVsBludgeon */
     , (23685,  16, 0.834521234035492) /* ArmorModVsCold */
     , (23685,  17, 1.17420732975006) /* ArmorModVsFire */
     , (23685,  18, 0.950370669364929) /* ArmorModVsAcid */
     , (23685,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (23685,  21,       0) /* WeaponLength */
     , (23685,  22,    0.25) /* DamageVariance */
     , (23685,  26,       0) /* MaximumVelocity */
     , (23685,  29,       1) /* WeaponDefense */
     , (23685,  39,    0.75) /* DefaultScale */
     , (23685,  62,       1) /* WeaponOffense */
     , (23685,  63,       1) /* DamageMod */
     , (23685,  87,       3) /* ItemEfficiency */
     , (23685, 100,       2) /* HealkitMod */
     , (23685, 137,    0.25) /* ManaStoneDestroyChance */
     , (23685, 165,       1) /* ArmorModVsNether */
     , (23685, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23685,   1, 'Kite Shield') /* Name */
     , (23685,  14, 'Use this item to drink it.') /* Use */
     , (23685,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23685,   1,   33554788) /* Setup */
     , (23685,   3,  536870932) /* SoundTable */
     , (23685,   6,   67111919) /* PaletteBase */
     , (23685,   8,  100668582) /* Icon */
     , (23685,  22,  872415275) /* PhysicsEffectTable */
     , (23685, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23685, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (23685, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23685, 8040, 2418081802, 41.4357, 38.16334, 195.7481, 0.5374959, 0.07897042, -0.8388966, -0.03338251) /* PCAPRecordedLocation */
/* @teleloc 0x9021000A [41.435700 38.163340 195.748100] 0.537496 0.078970 -0.838897 -0.033383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23685,   3, 3685857297) /* Wielder */
     , (23685, 8000, 3685620945) /* PCAPRecordedObjectIID */
     , (23685, 8008, 3685857297) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23685,   1, 475, 0, 0) /* Strength */
     , (23685,   2, 420, 0, 0) /* Endurance */
     , (23685,   3, 375, 0, 0) /* Quickness */
     , (23685,   4, 375, 0, 0) /* Coordination */
     , (23685,   5, 220, 0, 0) /* Focus */
     , (23685,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23685,   1,   190, 0, 0, 190) /* MaxHealth */
     , (23685,   3,   650, 0, 0, 650) /* MaxStamina */
     , (23685,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23685,   193,      2) 
     , (23685,   680,      2) 
     , (23685,  1486,      2) 
     , (23685,  1516,      2) 
     , (23685,  1552,      2) 
     , (23685,  1561,      2) 
     , (23685,  1592,      2) 
     , (23685,  1720,      2) 
     , (23685,  2059,      2) 
     , (23685,  2096,      2) 
     , (23685,  2108,      2) 
     , (23685,  2187,      2) 
     , (23685,  2507,      2) 
     , (23685,  2572,      2) 
     , (23685,  2576,      2) 
     , (23685,  2599,      2) 
     , (23685,  2617,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23685, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23685, 0, 83890141, 83890141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23685, 0, 16777989);
