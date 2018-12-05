DELETE FROM `weenie` WHERE `class_Id` = 3765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3765, 'budiaqfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3765,   1,          1) /* ItemType - MeleeWeapon */
     , (3765,   5,        718) /* EncumbranceVal */
     , (3765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3765,  16,          1) /* ItemUseable - No */
     , (3765,  18,        129) /* UiEffects - Magical, Frost */
     , (3765,  19,       2842) /* Value */
     , (3765,  44,         25) /* Damage */
     , (3765,  45,          8) /* DamageType - Cold */
     , (3765,  47,          2) /* AttackType - Thrust */
     , (3765,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3765,  49,         33) /* WeaponTime */
     , (3765,  51,          1) /* CombatUse - Melee */
     , (3765,  65,        101) /* Placement - Resting */
     , (3765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3765, 105,          5) /* ItemWorkmanship */
     , (3765, 106,        209) /* ItemSpellcraft */
     , (3765, 107,       1012) /* ItemCurMana */
     , (3765, 108,       1012) /* ItemMaxMana */
     , (3765, 109,        101) /* ItemDifficulty */
     , (3765, 110,          0) /* ItemAllegianceRankLimit */
     , (3765, 115,        229) /* ItemSkillLevelLimit */
     , (3765, 131,         61) /* MaterialType - Iron */
     , (3765, 151,          2) /* HookType - Wall */
     , (3765, 158,          2) /* WieldRequirements - RawSkill */
     , (3765, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3765, 160,        250) /* WieldDifficulty */
     , (3765, 171,         10) /* NumTimesTinkered */
     , (3765, 172,          5) /* AppraisalLongDescDecoration */
     , (3765, 176,         46) /* AppraisalItemSkill */
     , (3765, 177,          1) /* GemCount */
     , (3765, 178,         30) /* GemType */
     , (3765, 179,          4) /* ImbuedEffect - ArmorRending */
     , (3765, 353,          5) /* WeaponType - Spear */
     , (3765, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3765,   1, False) /* Stuck */
     , (3765,  11, True ) /* IgnoreCollisions */
     , (3765,  13, True ) /* Ethereal */
     , (3765,  14, True ) /* GravityStatus */
     , (3765,  19, True ) /* Attackable */
     , (3765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3765,   5, -0.0416666666666667) /* ManaRate */
     , (3765,  21,       0) /* WeaponLength */
     , (3765,  22,    0.71) /* DamageVariance */
     , (3765,  26,       0) /* MaximumVelocity */
     , (3765,  29,       1) /* WeaponDefense */
     , (3765,  62,    1.08) /* WeaponOffense */
     , (3765,  63,       1) /* DamageMod */
     , (3765, 149,   1.005) /* WeaponMissileDefense */
     , (3765, 150,    1.02) /* WeaponMagicDefense */
     , (3765, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3765,   1, 'Frost Budiaq') /* Name */
     , (3765,   7, '2 granit till och 2 iron') /* Inscription */
     , (3765,   8, 'Gibsun II') /* ScribeName */
     , (3765,  16, 'Frost Budiaq of Blood Drinker') /* LongDesc */
     , (3765,  39, 'Olthoi king''s mage') /* TinkerName */
     , (3765,  40, 'Olthoi king''s mage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3765,   1,   33555822) /* Setup */
     , (3765,   3,  536870932) /* SoundTable */
     , (3765,   6,   67111919) /* PaletteBase */
     , (3765,   8,  100669006) /* Icon */
     , (3765,  22,  872415275) /* PhysicsEffectTable */
     , (3765, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3765,   2, 3683070935) /* Container */
     , (3765, 8000, 3683070937) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3765,    35,      2) 
     , (3765,  1354,      2) 
     , (3765,  1402,      2) 
     , (3765,  1591,      2) 
     , (3765,  1592,      2) 
     , (3765,  1602,      2) 
     , (3765,  1604,      2) 
     , (3765,  1605,      2) 
     , (3765,  1613,      2) 
     , (3765,  1615,      2) 
     , (3765,  1616,      2) 
     , (3765,  1623,      2) 
     , (3765,  1624,      2) 
     , (3765,  1626,      2) 
     , (3765,  1627,      2) 
     , (3765,  2059,      2) 
     , (3765,  2087,      2) 
     , (3765,  2096,      2) 
     , (3765,  2101,      2) 
     , (3765,  2106,      2) 
     , (3765,  2116,      2) 
     , (3765,  2509,      2) 
     , (3765,  2510,      2) 
     , (3765,  2514,      2) 
     , (3765,  2537,      2) 
     , (3765,  2544,      2) 
     , (3765,  2559,      2) 
     , (3765,  2572,      2) 
     , (3765,  2582,      2) 
     , (3765,  2583,      2) 
     , (3765,  2586,      2) 
     , (3765,  2598,      2) 
     , (3765,  2600,      2) 
     , (3765,  3963,      2) 
     , (3765,  4019,      2) 
     , (3765,  4297,      2) 
     , (3765,  4299,      2) 
     , (3765,  4395,      2) 
     , (3765,  4400,      2) 
     , (3765,  4405,      2) 
     , (3765,  4417,      2) 
     , (3765,  4672,      2) 
     , (3765,  4691,      2) 
     , (3765,  5880,      2) 
     , (3765,  6089,      2) 
     , (3765,  6107,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3765, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3765, 0, 83889235, 83889235)
     , (3765, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3765, 0, 16777955);
