DELETE FROM `weenie` WHERE `class_Id` = 46069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46069, 'ace46069-enhancedblackfiresparkingatlanbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46069,   1,        256) /* ItemType - MissileWeapon */
     , (46069,   5,        980) /* EncumbranceVal */
     , (46069,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46069,  16,          1) /* ItemUseable - No */
     , (46069,  18,       1024) /* UiEffects - Slashing */
     , (46069,  19,        100) /* Value */
     , (46069,  33,          1) /* Bonded - Bonded */
     , (46069,  44,          8) /* Damage */
     , (46069,  45,         64) /* DamageType - Electric */
     , (46069,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46069,  49,         45) /* WeaponTime */
     , (46069,  50,          1) /* AmmoType - Arrow */
     , (46069,  51,          2) /* CombatUse - Missle */
     , (46069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46069, 106,        350) /* ItemSpellcraft */
     , (46069, 107,        271) /* ItemCurMana */
     , (46069, 108,        400) /* ItemMaxMana */
     , (46069, 109,        250) /* ItemDifficulty */
     , (46069, 114,          0) /* Attuned - Normal */
     , (46069, 151,          2) /* HookType - Wall */
     , (46069, 158,          2) /* WieldRequirements - RawSkill */
     , (46069, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46069, 160,        360) /* WieldDifficulty */
     , (46069, 204,         11) /* ElementalDamageBonus */
     , (46069, 263,         64) /* ResistanceModifierType */
     , (46069, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (46069, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46069,  22, True ) /* Inscribable */
     , (46069,  85, True ) /* AppraisalHasAllowedWielder */
     , (46069,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46069,   5,  -0.025) /* ManaRate */
     , (46069,  21,       0) /* WeaponLength */
     , (46069,  22,       0) /* DamageVariance */
     , (46069,  26,    27.3) /* MaximumVelocity */
     , (46069,  29,    1.14) /* WeaponDefense */
     , (46069,  39,     1.1) /* DefaultScale */
     , (46069,  62,       1) /* WeaponOffense */
     , (46069,  63,     2.3) /* DamageMod */
     , (46069, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46069,   1, 'Enhanced Blackfire Sparking Atlan Bow') /* Name */
     , (46069,  16, 'This weapon seems tough to master.') /* LongDesc */
     , (46069,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46069,   1,   33557757) /* Setup */
     , (46069,   3,  536870932) /* SoundTable */
     , (46069,   6,   67111919) /* PaletteBase */
     , (46069,   8,  100673012) /* Icon */
     , (46069,  22,  872415275) /* PhysicsEffectTable */
     , (46069, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46069, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46069, 8000, 2823142977) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46069,  2061,      2) 
     , (46069,  2096,      2) 
     , (46069,  2101,      2) 
     , (46069,  2116,      2) 
     , (46069,  2159,      2) 
     , (46069,  2505,      2) 
     , (46069,  2586,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46069, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46069, 0, 83889236, 83889236)
     , (46069, 0, 83889688, 83889688)
     , (46069, 1, 83893927, 83889237)
     , (46069, 1, 83889237, 83889688)
     , (46069, 2, 83893927, 83889237)
     , (46069, 2, 83889237, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46069, 0, 16787898)
     , (46069, 1, 16787897)
     , (46069, 2, 16787897);
