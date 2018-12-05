DELETE FROM `weenie` WHERE `class_Id` = 41038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41038, 'ace41038-lightningassagai', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41038,   1,          1) /* ItemType - MeleeWeapon */
     , (41038,   2,         98) /* CreatureType - BlightedMoarsman */
     , (41038,   5,        623) /* EncumbranceVal */
     , (41038,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41038,  16,          1) /* ItemUseable - No */
     , (41038,  18,         65) /* UiEffects - Magical, Lightning */
     , (41038,  19,       5010) /* Value */
     , (41038,  25,         80) /* Level */
     , (41038,  33,          0) /* Bonded - Normal */
     , (41038,  44,         30) /* Damage */
     , (41038,  45,         64) /* DamageType - Electric */
     , (41038,  47,          2) /* AttackType - Thrust */
     , (41038,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41038,  49,         50) /* WeaponTime */
     , (41038,  51,          5) /* CombatUse - TwoHanded */
     , (41038,  65,        101) /* Placement - Resting */
     , (41038,  89,          4) /* BoosterEnum - Stamina */
     , (41038,  90,         85) /* BoostValue */
     , (41038,  91,         50) /* MaxStructure */
     , (41038,  92,         50) /* Structure */
     , (41038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41038, 105,          7) /* ItemWorkmanship */
     , (41038, 106,        276) /* ItemSpellcraft */
     , (41038, 107,        701) /* ItemCurMana */
     , (41038, 108,        701) /* ItemMaxMana */
     , (41038, 109,         66) /* ItemDifficulty */
     , (41038, 110,          0) /* ItemAllegianceRankLimit */
     , (41038, 114,          0) /* Attuned - Normal */
     , (41038, 115,        296) /* ItemSkillLevelLimit */
     , (41038, 131,         76) /* MaterialType - Pine */
     , (41038, 151,          2) /* HookType - Wall */
     , (41038, 158,          2) /* WieldRequirements - RawSkill */
     , (41038, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41038, 160,        350) /* WieldDifficulty */
     , (41038, 172,          5) /* AppraisalLongDescDecoration */
     , (41038, 176,         41) /* AppraisalItemSkill */
     , (41038, 177,          2) /* GemCount */
     , (41038, 178,         47) /* GemType */
     , (41038, 280,        213) /* SharedCooldown */
     , (41038, 353,         11) /* WeaponType - TwoHanded */
     , (41038, 366,         54) /* UseRequiresSkill */
     , (41038, 367,        430) /* UseRequiresSkillLevel */
     , (41038, 369,        115) /* UseRequiresLevel */
     , (41038, 370,         11) /* GearDamage */
     , (41038, 374,         12) /* GearCritDamage */
     , (41038, 375,         10) /* GearCritDamageResist */
     , (41038, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41038,   1, False) /* Stuck */
     , (41038,  11, True ) /* IgnoreCollisions */
     , (41038,  13, True ) /* Ethereal */
     , (41038,  14, True ) /* GravityStatus */
     , (41038,  19, True ) /* Attackable */
     , (41038,  22, True ) /* Inscribable */
     , (41038,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41038,   5, -0.0555555555555556) /* ManaRate */
     , (41038,  21,       0) /* WeaponLength */
     , (41038,  22,    0.35) /* DamageVariance */
     , (41038,  26,       0) /* MaximumVelocity */
     , (41038,  29,    1.12) /* WeaponDefense */
     , (41038,  62,    1.08) /* WeaponOffense */
     , (41038,  63,       1) /* DamageMod */
     , (41038, 149,    1.02) /* WeaponMissileDefense */
     , (41038, 150,    1.02) /* WeaponMagicDefense */
     , (41038, 167,      45) /* CooldownDuration */
     , (41038, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41038,   1, 'Lightning Assagai') /* Name */
     , (41038,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */
     , (41038,  16, 'Lightning Assagai of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41038,   1,   33560873) /* Setup */
     , (41038,   3,  536870932) /* SoundTable */
     , (41038,   6,   67115558) /* PaletteBase */
     , (41038,   8,  100690630) /* Icon */
     , (41038,  22,  872415275) /* PhysicsEffectTable */
     , (41038, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41038,   2, 3692627074) /* Container */
     , (41038, 8000, 3692401891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41038,   1, 150, 0, 0) /* Strength */
     , (41038,   2, 150, 0, 0) /* Endurance */
     , (41038,   3, 160, 0, 0) /* Quickness */
     , (41038,   4, 130, 0, 0) /* Coordination */
     , (41038,   5, 150, 0, 0) /* Focus */
     , (41038,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41038,   1,   275, 0, 0, 275) /* MaxHealth */
     , (41038,   3,   470, 0, 0, 470) /* MaxStamina */
     , (41038,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41038,    35,      2) 
     , (41038,    49,      2) 
     , (41038,  1331,      2) 
     , (41038,  1332,      2) 
     , (41038,  1353,      2) 
     , (41038,  1378,      2) 
     , (41038,  1591,      2) 
     , (41038,  1592,      2) 
     , (41038,  1601,      2) 
     , (41038,  1603,      2) 
     , (41038,  1604,      2) 
     , (41038,  1605,      2) 
     , (41038,  1612,      2) 
     , (41038,  1613,      2) 
     , (41038,  1614,      2) 
     , (41038,  1615,      2) 
     , (41038,  1616,      2) 
     , (41038,  1623,      2) 
     , (41038,  1626,      2) 
     , (41038,  1627,      2) 
     , (41038,  2059,      2) 
     , (41038,  2081,      2) 
     , (41038,  2087,      2) 
     , (41038,  2096,      2) 
     , (41038,  2101,      2) 
     , (41038,  2106,      2) 
     , (41038,  2116,      2) 
     , (41038,  2502,      2) 
     , (41038,  2506,      2) 
     , (41038,  2510,      2) 
     , (41038,  2519,      2) 
     , (41038,  2537,      2) 
     , (41038,  2548,      2) 
     , (41038,  2549,      2) 
     , (41038,  2550,      2) 
     , (41038,  2552,      2) 
     , (41038,  2556,      2) 
     , (41038,  2558,      2) 
     , (41038,  2570,      2) 
     , (41038,  2572,      2) 
     , (41038,  2576,      2) 
     , (41038,  2580,      2) 
     , (41038,  2586,      2) 
     , (41038,  2588,      2) 
     , (41038,  2591,      2) 
     , (41038,  2598,      2) 
     , (41038,  2600,      2) 
     , (41038,  2603,      2) 
     , (41038,  2608,      2) 
     , (41038,  2620,      2) 
     , (41038,  2621,      2) 
     , (41038,  4297,      2) 
     , (41038,  4395,      2) 
     , (41038,  4417,      2) 
     , (41038,  5070,      2) 
     , (41038,  5072,      2) 
     , (41038,  5783,      2) 
     , (41038,  5786,      2) 
     , (41038,  5831,      2) 
     , (41038,  5832,      2) 
     , (41038,  5881,      2) 
     , (41038,  5897,      2) 
     , (41038,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41038, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41038, 0, 83896665, 83896665)
     , (41038, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41038, 0, 16794405);
