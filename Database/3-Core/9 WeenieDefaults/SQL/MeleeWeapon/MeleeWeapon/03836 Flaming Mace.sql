DELETE FROM `weenie` WHERE `class_Id` = 3836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3836, 'macefire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3836,   1,          1) /* ItemType - MeleeWeapon */
     , (3836,   2,         35) /* CreatureType - OlthoiLarvae */
     , (3836,   5,        675) /* EncumbranceVal */
     , (3836,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3836,  16,          1) /* ItemUseable - No */
     , (3836,  18,         32) /* UiEffects - Fire */
     , (3836,  19,       2643) /* Value */
     , (3836,  25,        115) /* Level */
     , (3836,  44,         34) /* Damage */
     , (3836,  45,         16) /* DamageType - Fire */
     , (3836,  47,          4) /* AttackType - Slash */
     , (3836,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3836,  49,         40) /* WeaponTime */
     , (3836,  51,          1) /* CombatUse - Melee */
     , (3836,  65,        101) /* Placement - Resting */
     , (3836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3836, 105,          6) /* ItemWorkmanship */
     , (3836, 106,        216) /* ItemSpellcraft */
     , (3836, 107,        434) /* ItemCurMana */
     , (3836, 108,        434) /* ItemMaxMana */
     , (3836, 109,         98) /* ItemDifficulty */
     , (3836, 110,          0) /* ItemAllegianceRankLimit */
     , (3836, 115,        236) /* ItemSkillLevelLimit */
     , (3836, 131,         51) /* MaterialType - Ivory */
     , (3836, 151,          2) /* HookType - Wall */
     , (3836, 158,          2) /* WieldRequirements - RawSkill */
     , (3836, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3836, 160,        300) /* WieldDifficulty */
     , (3836, 166,         14) /* SlayerCreatureType - Undead */
     , (3836, 171,         10) /* NumTimesTinkered */
     , (3836, 172,          5) /* AppraisalLongDescDecoration */
     , (3836, 176,         44) /* AppraisalItemSkill */
     , (3836, 177,          1) /* GemCount */
     , (3836, 178,         13) /* GemType */
     , (3836, 179,        512) /* ImbuedEffect - FireRending */
     , (3836, 353,          4) /* WeaponType - Mace */
     , (3836, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3836,   1, False) /* Stuck */
     , (3836,  11, True ) /* IgnoreCollisions */
     , (3836,  13, True ) /* Ethereal */
     , (3836,  14, True ) /* GravityStatus */
     , (3836,  19, True ) /* Attackable */
     , (3836,  22, True ) /* Inscribable */
     , (3836,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3836,   5, -0.0416666666666667) /* ManaRate */
     , (3836,  21,       0) /* WeaponLength */
     , (3836,  22,    0.37) /* DamageVariance */
     , (3836,  26,       0) /* MaximumVelocity */
     , (3836,  29,    1.09) /* WeaponDefense */
     , (3836,  62,    1.05) /* WeaponOffense */
     , (3836,  63,       1) /* DamageMod */
     , (3836,  87,     0.6) /* ItemEfficiency */
     , (3836, 137,     0.1) /* ManaStoneDestroyChance */
     , (3836, 149,   1.005) /* WeaponMissileDefense */
     , (3836, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3836,   1, 'Flaming Mace') /* Name */
     , (3836,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (3836,  16, 'Flaming Mace') /* LongDesc */
     , (3836,  25, 'Fortunato di Fausto') /* CraftsmanName */
     , (3836,  39, 'Hellarious') /* TinkerName */
     , (3836,  40, 'Hellarious') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3836,   1,   33555756) /* Setup */
     , (3836,   3,  536870932) /* SoundTable */
     , (3836,   6,   67111919) /* PaletteBase */
     , (3836,   8,  100668962) /* Icon */
     , (3836,  22,  872415275) /* PhysicsEffectTable */
     , (3836, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3836,   2, 3698462201) /* Container */
     , (3836, 8000, 3698462188) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3836,   1,   740, 0, 0, 740) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3836,  1402,      2) 
     , (3836,  1588,      2) 
     , (3836,  1589,      2) 
     , (3836,  1590,      2) 
     , (3836,  1591,      2) 
     , (3836,  1592,      2) 
     , (3836,  1604,      2) 
     , (3836,  1605,      2) 
     , (3836,  1612,      2) 
     , (3836,  1613,      2) 
     , (3836,  1614,      2) 
     , (3836,  1615,      2) 
     , (3836,  1616,      2) 
     , (3836,  1626,      2) 
     , (3836,  1627,      2) 
     , (3836,  2059,      2) 
     , (3836,  2081,      2) 
     , (3836,  2087,      2) 
     , (3836,  2096,      2) 
     , (3836,  2101,      2) 
     , (3836,  2106,      2) 
     , (3836,  2116,      2) 
     , (3836,  2185,      2) 
     , (3836,  2537,      2) 
     , (3836,  2561,      2) 
     , (3836,  2562,      2) 
     , (3836,  2575,      2) 
     , (3836,  2580,      2) 
     , (3836,  2582,      2) 
     , (3836,  2600,      2) 
     , (3836,  2608,      2) 
     , (3836,  2621,      2) 
     , (3836,  3965,      2) 
     , (3836,  4299,      2) 
     , (3836,  4395,      2) 
     , (3836,  4400,      2) 
     , (3836,  4405,      2) 
     , (3836,  4679,      2) 
     , (3836,  4694,      2) 
     , (3836,  4704,      2) 
     , (3836,  4712,      2) 
     , (3836,  5784,      2) 
     , (3836,  5879,      2) 
     , (3836,  5881,      2) 
     , (3836,  5882,      2) 
     , (3836,  5883,      2) 
     , (3836,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3836, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3836, 0, 83886750, 83886750)
     , (3836, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3836, 0, 16777923);
