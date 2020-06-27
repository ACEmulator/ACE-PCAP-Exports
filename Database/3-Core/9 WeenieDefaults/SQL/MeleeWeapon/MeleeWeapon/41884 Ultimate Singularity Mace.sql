DELETE FROM `weenie` WHERE `class_Id` = 41884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41884, 'ace41884-ultimatesingularitymace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41884,   1,          1) /* ItemType - MeleeWeapon */
     , (41884,   5,        700) /* EncumbranceVal */
     , (41884,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41884,  16,          1) /* ItemUseable - No */
     , (41884,  18,          1) /* UiEffects - Magical */
     , (41884,  19,          0) /* Value */
     , (41884,  33,          1) /* Bonded - Bonded */
     , (41884,  44,         45) /* Damage */
     , (41884,  45,          4) /* DamageType - Bludgeon */
     , (41884,  47,          4) /* AttackType - Slash */
     , (41884,  48,         45) /* WeaponSkill - LightWeapons */
     , (41884,  49,         40) /* WeaponTime */
     , (41884,  51,          1) /* CombatUse - Melee */
     , (41884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41884, 106,        200) /* ItemSpellcraft */
     , (41884, 107,        683) /* ItemCurMana */
     , (41884, 108,       1000) /* ItemMaxMana */
     , (41884, 109,        200) /* ItemDifficulty */
     , (41884, 114,          1) /* Attuned - Attuned */
     , (41884, 151,          2) /* HookType - Wall */
     , (41884, 158,          2) /* WieldRequirements - RawSkill */
     , (41884, 159,         45) /* WieldSkillType - LightWeapons */
     , (41884, 160,        400) /* WieldDifficulty */
     , (41884, 166,         19) /* SlayerCreatureType - Virindi */
     , (41884, 353,          4) /* WeaponType - Mace */
     , (41884, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41884, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41884,  22, True ) /* Inscribable */
     , (41884,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41884,   5,  -0.033) /* ManaRate */
     , (41884,  21,       0) /* WeaponLength */
     , (41884,  22,     0.4) /* DamageVariance */
     , (41884,  26,       0) /* MaximumVelocity */
     , (41884,  29,    1.15) /* WeaponDefense */
     , (41884,  62,    1.15) /* WeaponOffense */
     , (41884,  63,       1) /* DamageMod */
     , (41884, 136,       1) /* CriticalMultiplier */
     , (41884, 147,       1) /* CriticalFrequency */
     , (41884, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41884,   1, 'Ultimate Singularity Mace') /* Name */
     , (41884,  15, 'A mace imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41884,   1,   33557316) /* Setup */
     , (41884,   3,  536870932) /* SoundTable */
     , (41884,   6,   67111919) /* PaletteBase */
     , (41884,   8,  100672045) /* Icon */
     , (41884,  22,  872415275) /* PhysicsEffectTable */
     , (41884, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (41884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41884, 8000, 2148598061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41884,  2086,      2) 
     , (41884,  2096,      2) 
     , (41884,  2106,      2) 
     , (41884,  2576,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41884, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41884, 0, 83886750, 83886750)
     , (41884, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41884, 0, 16777923);
