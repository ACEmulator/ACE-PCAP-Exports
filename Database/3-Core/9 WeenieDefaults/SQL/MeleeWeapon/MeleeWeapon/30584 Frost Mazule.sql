DELETE FROM `weenie` WHERE `class_Id` = 30584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30584, 'macemazulefrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30584,   1,          1) /* ItemType - MeleeWeapon */
     , (30584,   5,        304) /* EncumbranceVal */
     , (30584,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30584,  16,          1) /* ItemUseable - No */
     , (30584,  18,        128) /* UiEffects - Frost */
     , (30584,  19,        184) /* Value */
     , (30584,  44,         59) /* Damage */
     , (30584,  45,          8) /* DamageType - Cold */
     , (30584,  47,          4) /* AttackType - Slash */
     , (30584,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30584,  49,         36) /* WeaponTime */
     , (30584,  51,          1) /* CombatUse - Melee */
     , (30584,  65,        101) /* Placement - Resting */
     , (30584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30584, 105,          8) /* ItemWorkmanship */
     , (30584, 106,        370) /* ItemSpellcraft */
     , (30584, 107,       1992) /* ItemCurMana */
     , (30584, 108,       1992) /* ItemMaxMana */
     , (30584, 109,        193) /* ItemDifficulty */
     , (30584, 110,          0) /* ItemAllegianceRankLimit */
     , (30584, 115,        390) /* ItemSkillLevelLimit */
     , (30584, 131,         76) /* MaterialType - Pine */
     , (30584, 151,          2) /* HookType - Wall */
     , (30584, 158,          2) /* WieldRequirements - RawSkill */
     , (30584, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30584, 160,        400) /* WieldDifficulty */
     , (30584, 171,         10) /* NumTimesTinkered */
     , (30584, 172,          5) /* AppraisalLongDescDecoration */
     , (30584, 176,         44) /* AppraisalItemSkill */
     , (30584, 177,          4) /* GemCount */
     , (30584, 178,         39) /* GemType */
     , (30584, 179,        128) /* ImbuedEffect - ColdRending */
     , (30584, 353,          4) /* WeaponType - Mace */
     , (30584, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30584,   1, False) /* Stuck */
     , (30584,  11, True ) /* IgnoreCollisions */
     , (30584,  13, True ) /* Ethereal */
     , (30584,  14, True ) /* GravityStatus */
     , (30584,  19, True ) /* Attackable */
     , (30584,  22, True ) /* Inscribable */
     , (30584,  85, True ) /* AppraisalHasAllowedWielder */
     , (30584,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30584,   5, -0.0666666666666667) /* ManaRate */
     , (30584,  21,       0) /* WeaponLength */
     , (30584,  22,    0.42) /* DamageVariance */
     , (30584,  26,       0) /* MaximumVelocity */
     , (30584,  29,    1.16) /* WeaponDefense */
     , (30584,  62,    1.13) /* WeaponOffense */
     , (30584,  63,       1) /* DamageMod */
     , (30584, 149,   1.005) /* WeaponMissileDefense */
     , (30584, 150,   1.025) /* WeaponMagicDefense */
     , (30584, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30584,   1, 'Frost Mazule') /* Name */
     , (30584,  16, 'Frost Mazule of Swift Killer') /* LongDesc */
     , (30584,  25, 'Mag-five') /* CraftsmanName */
     , (30584,  39, 'Mag-tinker') /* TinkerName */
     , (30584,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30584,   1,   33559471) /* Setup */
     , (30584,   3,  536870932) /* SoundTable */
     , (30584,   6,   67115559) /* PaletteBase */
     , (30584,   8,  100686973) /* Icon */
     , (30584,  22,  872415275) /* PhysicsEffectTable */
     , (30584, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30584,   2, 3341503444) /* Container */
     , (30584, 8000, 3341935633) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30584,    35,      2) 
     , (30584,  1332,      2) 
     , (30584,  1353,      2) 
     , (30584,  1402,      2) 
     , (30584,  1589,      2) 
     , (30584,  1591,      2) 
     , (30584,  1592,      2) 
     , (30584,  1605,      2) 
     , (30584,  1615,      2) 
     , (30584,  1616,      2) 
     , (30584,  1627,      2) 
     , (30584,  2061,      2) 
     , (30584,  2096,      2) 
     , (30584,  2101,      2) 
     , (30584,  2106,      2) 
     , (30584,  2116,      2) 
     , (30584,  2512,      2) 
     , (30584,  2513,      2) 
     , (30584,  2531,      2) 
     , (30584,  2541,      2) 
     , (30584,  2558,      2) 
     , (30584,  2572,      2) 
     , (30584,  2575,      2) 
     , (30584,  2586,      2) 
     , (30584,  2591,      2) 
     , (30584,  2596,      2) 
     , (30584,  2598,      2) 
     , (30584,  2609,      2) 
     , (30584,  2618,      2) 
     , (30584,  4319,      2) 
     , (30584,  4395,      2) 
     , (30584,  4400,      2) 
     , (30584,  4661,      2) 
     , (30584,  4704,      2) 
     , (30584,  5783,      2) 
     , (30584,  5784,      2) 
     , (30584,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30584, 67116406, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30584, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30584, 0, 16792135);
