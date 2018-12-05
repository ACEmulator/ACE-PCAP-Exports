DELETE FROM `weenie` WHERE `class_Id` = 41055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41055, 'ace41055-flaminggreataxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41055,   1,          1) /* ItemType - MeleeWeapon */
     , (41055,   2,         78) /* CreatureType - Fiun */
     , (41055,   5,        550) /* EncumbranceVal */
     , (41055,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41055,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41055,  16,          1) /* ItemUseable - No */
     , (41055,  18,         33) /* UiEffects - Magical, Fire */
     , (41055,  19,        839) /* Value */
     , (41055,  25,        115) /* Level */
     , (41055,  44,         21) /* Damage */
     , (41055,  45,         16) /* DamageType - Fire */
     , (41055,  47,          4) /* AttackType - Slash */
     , (41055,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41055,  49,         46) /* WeaponTime */
     , (41055,  51,          5) /* CombatUse - TwoHanded */
     , (41055,  65,          1) /* Placement - RightHandCombat */
     , (41055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41055, 105,          5) /* ItemWorkmanship */
     , (41055, 106,        243) /* ItemSpellcraft */
     , (41055, 107,        654) /* ItemCurMana */
     , (41055, 108,        654) /* ItemMaxMana */
     , (41055, 109,        111) /* ItemDifficulty */
     , (41055, 110,          0) /* ItemAllegianceRankLimit */
     , (41055, 114,          0) /* Attuned - Normal */
     , (41055, 115,        263) /* ItemSkillLevelLimit */
     , (41055, 131,         75) /* MaterialType - Oak */
     , (41055, 151,          2) /* HookType - Wall */
     , (41055, 158,          2) /* WieldRequirements - RawSkill */
     , (41055, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41055, 160,        300) /* WieldDifficulty */
     , (41055, 166,         14) /* SlayerCreatureType - Undead */
     , (41055, 171,          9) /* NumTimesTinkered */
     , (41055, 172,          1) /* AppraisalLongDescDecoration */
     , (41055, 176,         41) /* AppraisalItemSkill */
     , (41055, 177,          2) /* GemCount */
     , (41055, 178,         34) /* GemType */
     , (41055, 179,        512) /* ImbuedEffect - FireRending */
     , (41055, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (41055, 292,          2) /* Cleaving */
     , (41055, 319,         50) /* ItemMaxLevel */
     , (41055, 320,          1) /* ItemXpStyle - Fixed */
     , (41055, 353,         11) /* WeaponType - TwoHanded */
     , (41055, 383,          1) /* GearPKDamageRating */
     , (41055, 384,          1) /* GearPKDamageResistRating */
     , (41055, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41055,   4, 100000000000) /* ItemTotalXp */
     , (41055,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41055,   1, False) /* Stuck */
     , (41055,   2, True ) /* Open */
     , (41055,  11, True ) /* IgnoreCollisions */
     , (41055,  13, True ) /* Ethereal */
     , (41055,  14, True ) /* GravityStatus */
     , (41055,  19, True ) /* Attackable */
     , (41055,  22, True ) /* Inscribable */
     , (41055,  85, True ) /* AppraisalHasAllowedWielder */
     , (41055,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41055,   5, -0.0555555555555556) /* ManaRate */
     , (41055,  21,       0) /* WeaponLength */
     , (41055,  22,    0.45) /* DamageVariance */
     , (41055,  26,       0) /* MaximumVelocity */
     , (41055,  29,    1.04) /* WeaponDefense */
     , (41055,  62,    1.07) /* WeaponOffense */
     , (41055,  63,       1) /* DamageMod */
     , (41055,  87,       3) /* ItemEfficiency */
     , (41055, 137,    0.25) /* ManaStoneDestroyChance */
     , (41055, 149,   1.015) /* WeaponMissileDefense */
     , (41055, 150,   1.015) /* WeaponMagicDefense */
     , (41055, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41055,   1, 'Flaming Greataxe') /* Name */
     , (41055,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (41055,  16, 'Flaming Greataxe') /* LongDesc */
     , (41055,  25, 'Ribery') /* CraftsmanName */
     , (41055,  39, 'Edward Tinkerhands') /* TinkerName */
     , (41055,  40, 'K''arnage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41055,   1,   33560805) /* Setup */
     , (41055,   3,  536870932) /* SoundTable */
     , (41055,   6,   67115558) /* PaletteBase */
     , (41055,   8,  100690776) /* Icon */
     , (41055,  22,  872415275) /* PhysicsEffectTable */
     , (41055, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (41055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41055, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (41055, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41055, 8040, 2847146031, 21.31986, 189.9992, 57.7072, -0.255722, -0.255722, -0.6592467, -0.6592467) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002F [21.319860 189.999200 57.707200] -0.255722 -0.255722 -0.659247 -0.659247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41055,   3, 1344174939) /* Wielder */
     , (41055, 8000, 3618809340) /* PCAPRecordedObjectIID */
     , (41055, 8008, 1344174939) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41055,   1, 170, 0, 0) /* Strength */
     , (41055,   2, 140, 0, 0) /* Endurance */
     , (41055,   3, 180, 0, 0) /* Quickness */
     , (41055,   4, 130, 0, 0) /* Coordination */
     , (41055,   5, 160, 0, 0) /* Focus */
     , (41055,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41055,   1,   460, 0, 0, 460) /* MaxHealth */
     , (41055,   3,   560, 0, 0, 560) /* MaxStamina */
     , (41055,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41055,    35,      2) 
     , (41055,    49,      2) 
     , (41055,  1331,      2) 
     , (41055,  1354,      2) 
     , (41055,  1377,      2) 
     , (41055,  1401,      2) 
     , (41055,  1402,      2) 
     , (41055,  1588,      2) 
     , (41055,  1589,      2) 
     , (41055,  1590,      2) 
     , (41055,  1591,      2) 
     , (41055,  1592,      2) 
     , (41055,  1601,      2) 
     , (41055,  1603,      2) 
     , (41055,  1604,      2) 
     , (41055,  1605,      2) 
     , (41055,  1612,      2) 
     , (41055,  1613,      2) 
     , (41055,  1614,      2) 
     , (41055,  1615,      2) 
     , (41055,  1616,      2) 
     , (41055,  1624,      2) 
     , (41055,  1626,      2) 
     , (41055,  1627,      2) 
     , (41055,  2061,      2) 
     , (41055,  2081,      2) 
     , (41055,  2087,      2) 
     , (41055,  2096,      2) 
     , (41055,  2101,      2) 
     , (41055,  2106,      2) 
     , (41055,  2116,      2) 
     , (41055,  2537,      2) 
     , (41055,  2540,      2) 
     , (41055,  2549,      2) 
     , (41055,  2550,      2) 
     , (41055,  2562,      2) 
     , (41055,  2572,      2) 
     , (41055,  2575,      2) 
     , (41055,  2579,      2) 
     , (41055,  2580,      2) 
     , (41055,  2583,      2) 
     , (41055,  2586,      2) 
     , (41055,  2588,      2) 
     , (41055,  2596,      2) 
     , (41055,  2608,      2) 
     , (41055,  2609,      2) 
     , (41055,  2612,      2) 
     , (41055,  2614,      2) 
     , (41055,  2618,      2) 
     , (41055,  3965,      2) 
     , (41055,  4226,      2) 
     , (41055,  4297,      2) 
     , (41055,  4325,      2) 
     , (41055,  4395,      2) 
     , (41055,  4405,      2) 
     , (41055,  4417,      2) 
     , (41055,  4661,      2) 
     , (41055,  4696,      2) 
     , (41055,  5070,      2) 
     , (41055,  5072,      2) 
     , (41055,  5784,      2) 
     , (41055,  5785,      2) 
     , (41055,  5832,      2) 
     , (41055,  5833,      2) 
     , (41055,  5880,      2) 
     , (41055,  5882,      2) 
     , (41055,  5888,      2) 
     , (41055,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41055, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41055, 0, 83896665, 83896665)
     , (41055, 0, 83896154, 83896154);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41055, 0, 16794283);
