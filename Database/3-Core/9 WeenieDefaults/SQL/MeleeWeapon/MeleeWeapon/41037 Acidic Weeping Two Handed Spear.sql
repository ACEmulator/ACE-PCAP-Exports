DELETE FROM `weenie` WHERE `class_Id` = 41037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41037, 'ace41037-acidicweepingtwohandedspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41037,   1,          1) /* ItemType - MeleeWeapon */
     , (41037,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (41037,   5,        503) /* EncumbranceVal */
     , (41037,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41037,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41037,  16,          1) /* ItemUseable - No */
     , (41037,  18,        257) /* UiEffects - Magical, Acid */
     , (41037,  19,      16207) /* Value */
     , (41037,  25,        115) /* Level */
     , (41037,  33,          0) /* Bonded - Normal */
     , (41037,  44,         26) /* Damage */
     , (41037,  45,         32) /* DamageType - Acid */
     , (41037,  47,          2) /* AttackType - Thrust */
     , (41037,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41037,  49,         50) /* WeaponTime */
     , (41037,  51,          5) /* CombatUse - TwoHanded */
     , (41037,  65,          1) /* Placement - RightHandCombat */
     , (41037,  91,         50) /* MaxStructure */
     , (41037,  92,         50) /* Structure */
     , (41037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41037, 105,          6) /* ItemWorkmanship */
     , (41037, 106,        210) /* ItemSpellcraft */
     , (41037, 107,       1121) /* ItemCurMana */
     , (41037, 108,       1121) /* ItemMaxMana */
     , (41037, 109,         42) /* ItemDifficulty */
     , (41037, 110,          0) /* ItemAllegianceRankLimit */
     , (41037, 114,          0) /* Attuned - Normal */
     , (41037, 115,        230) /* ItemSkillLevelLimit */
     , (41037, 131,         51) /* MaterialType - Ivory */
     , (41037, 151,          2) /* HookType - Wall */
     , (41037, 158,          2) /* WieldRequirements - RawSkill */
     , (41037, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41037, 160,        325) /* WieldDifficulty */
     , (41037, 166,        101) /* SlayerCreatureType - Anekshay */
     , (41037, 171,          9) /* NumTimesTinkered */
     , (41037, 172,          5) /* AppraisalLongDescDecoration */
     , (41037, 176,         41) /* AppraisalItemSkill */
     , (41037, 177,          1) /* GemCount */
     , (41037, 178,         11) /* GemType */
     , (41037, 179,         64) /* ImbuedEffect - AcidRending */
     , (41037, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (41037, 280,        213) /* SharedCooldown */
     , (41037, 319,         50) /* ItemMaxLevel */
     , (41037, 320,          1) /* ItemXpStyle - Fixed */
     , (41037, 353,         11) /* WeaponType - TwoHanded */
     , (41037, 366,         54) /* UseRequiresSkill */
     , (41037, 367,        310) /* UseRequiresSkillLevel */
     , (41037, 369,         40) /* UseRequiresLevel */
     , (41037, 371,         11) /* GearDamageResist */
     , (41037, 373,          9) /* GearCritResist */
     , (41037, 383,          1) /* GearPKDamageRating */
     , (41037, 384,          1) /* GearPKDamageResistRating */
     , (41037, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41037,   4, 100000000000) /* ItemTotalXp */
     , (41037,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41037,   1, False) /* Stuck */
     , (41037,  11, True ) /* IgnoreCollisions */
     , (41037,  13, True ) /* Ethereal */
     , (41037,  14, True ) /* GravityStatus */
     , (41037,  19, True ) /* Attackable */
     , (41037,  22, True ) /* Inscribable */
     , (41037,  69, True ) /* IsSellable */
     , (41037,  85, True ) /* AppraisalHasAllowedWielder */
     , (41037,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41037,   5,   -0.05) /* ManaRate */
     , (41037,  21,       0) /* WeaponLength */
     , (41037,  22,    0.45) /* DamageVariance */
     , (41037,  26,       0) /* MaximumVelocity */
     , (41037,  29,    1.11) /* WeaponDefense */
     , (41037,  62,    1.12) /* WeaponOffense */
     , (41037,  63,       1) /* DamageMod */
     , (41037, 149,    1.02) /* WeaponMissileDefense */
     , (41037, 150,    1.01) /* WeaponMagicDefense */
     , (41037, 167,      45) /* CooldownDuration */
     , (41037, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41037,   1, 'Acidic Weeping Two Handed Spear') /* Name */
     , (41037,   7, 'Imbue however you like - $20') /* Inscription */
     , (41037,   8, 'Trade''') /* ScribeName */
     , (41037,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */
     , (41037,  16, 'Acid Assagai of Endurance') /* LongDesc */
     , (41037,  25, 'Ribery') /* CraftsmanName */
     , (41037,  39, 'Edward Tinkerhands') /* TinkerName */
     , (41037,  40, 'Tinkerbotz') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41037,   1,   33558480) /* Setup */
     , (41037,   3,  536870932) /* SoundTable */
     , (41037,   6,   67114522) /* PaletteBase */
     , (41037,   8,  100690831) /* Icon */
     , (41037,  22,  872415275) /* PhysicsEffectTable */
     , (41037,  50,  100688854) /* IconOverlay */
     , (41037,  52,  100676439) /* IconUnderlay */
     , (41037, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (41037, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41037, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41037, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (41037, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41037, 8040, 23855548, 49.20208, -32.06217, -0.071, 0.3728304, 0.3728304, -0.6008307, -0.6008307) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.202080 -32.062170 -0.071000] 0.372830 0.372830 -0.600831 -0.600831 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41037,   3, 1343481713) /* Wielder */
     , (41037, 8000, 3013381379) /* PCAPRecordedObjectIID */
     , (41037, 8008, 1343481713) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41037,   1,   940, 0, 0, 940) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41037,    35,      2) 
     , (41037,  1331,      2) 
     , (41037,  1353,      2) 
     , (41037,  1377,      2) 
     , (41037,  1402,      2) 
     , (41037,  1589,      2) 
     , (41037,  1590,      2) 
     , (41037,  1591,      2) 
     , (41037,  1592,      2) 
     , (41037,  1599,      2) 
     , (41037,  1601,      2) 
     , (41037,  1603,      2) 
     , (41037,  1604,      2) 
     , (41037,  1605,      2) 
     , (41037,  1612,      2) 
     , (41037,  1614,      2) 
     , (41037,  1615,      2) 
     , (41037,  1616,      2) 
     , (41037,  1626,      2) 
     , (41037,  1627,      2) 
     , (41037,  2059,      2) 
     , (41037,  2061,      2) 
     , (41037,  2096,      2) 
     , (41037,  2101,      2) 
     , (41037,  2106,      2) 
     , (41037,  2116,      2) 
     , (41037,  2519,      2) 
     , (41037,  2521,      2) 
     , (41037,  2536,      2) 
     , (41037,  2548,      2) 
     , (41037,  2552,      2) 
     , (41037,  2559,      2) 
     , (41037,  2572,      2) 
     , (41037,  2573,      2) 
     , (41037,  2579,      2) 
     , (41037,  2580,      2) 
     , (41037,  2582,      2) 
     , (41037,  2583,      2) 
     , (41037,  2588,      2) 
     , (41037,  2596,      2) 
     , (41037,  2600,      2) 
     , (41037,  2608,      2) 
     , (41037,  2620,      2) 
     , (41037,  2622,      2) 
     , (41037,  4226,      2) 
     , (41037,  4299,      2) 
     , (41037,  4395,      2) 
     , (41037,  4400,      2) 
     , (41037,  4405,      2) 
     , (41037,  4663,      2) 
     , (41037,  4673,      2) 
     , (41037,  5070,      2) 
     , (41037,  5072,      2) 
     , (41037,  5783,      2) 
     , (41037,  5833,      2) 
     , (41037,  5880,      2) 
     , (41037,  5881,      2) 
     , (41037,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41037, 67114519, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41037, 0, 83894777, 83894777)
     , (41037, 0, 83894776, 83894776)
     , (41037, 0, 83894775, 83894775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41037, 0, 16789568);
