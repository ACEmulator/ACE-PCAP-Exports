DELETE FROM `weenie` WHERE `class_Id` = 20944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20944, 'spearisparianperfectprismaticmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20944,   1,          1) /* ItemType - MeleeWeapon */
     , (20944,   5,        650) /* EncumbranceVal */
     , (20944,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20944,  16,          1) /* ItemUseable - No */
     , (20944,  18,          1) /* UiEffects - Magical */
     , (20944,  19,       8000) /* Value */
     , (20944,  33,          1) /* Bonded - Bonded */
     , (20944,  36,       9999) /* ResistMagic */
     , (20944,  44,         60) /* Damage */
     , (20944,  45,          2) /* DamageType - Pierce */
     , (20944,  47,          2) /* AttackType - Thrust */
     , (20944,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20944,  49,         20) /* WeaponTime */
     , (20944,  51,          1) /* CombatUse - Melee */
     , (20944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20944, 106,        300) /* ItemSpellcraft */
     , (20944, 107,        920) /* ItemCurMana */
     , (20944, 108,       1200) /* ItemMaxMana */
     , (20944, 151,          2) /* HookType - Wall */
     , (20944, 158,          2) /* WieldRequirements - RawSkill */
     , (20944, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (20944, 160,        300) /* WieldDifficulty */
     , (20944, 166,         62) /* SlayerCreatureType - Elemental */
     , (20944, 353,          5) /* WeaponType - Spear */
     , (20944, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (20944, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20944,  22, True ) /* Inscribable */
     , (20944,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20944,   5,    -0.1) /* ManaRate */
     , (20944,  21,       0) /* WeaponLength */
     , (20944,  22,     0.6) /* DamageVariance */
     , (20944,  26,       0) /* MaximumVelocity */
     , (20944,  29,    1.05) /* WeaponDefense */
     , (20944,  62,     1.3) /* WeaponOffense */
     , (20944,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20944,   1, 'Perfect Shimmering Isparian Spear') /* Name */
     , (20944,   7, 'Shiny!') /* Inscription */
     , (20944,   8, 'Wahooka the Great') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20944,   1,   33556260) /* Setup */
     , (20944,   3,  536870932) /* SoundTable */
     , (20944,   8,  100673208) /* Icon */
     , (20944,  22,  872415275) /* PhysicsEffectTable */
     , (20944, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (20944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20944, 8000, 2461542969) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20944,  1312,      2) 
     , (20944,  2689,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20944, 0, 83889235, 83892492)
     , (20944, 0, 83889237, 83892492)
     , (20944, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20944, 0, 16783997);
