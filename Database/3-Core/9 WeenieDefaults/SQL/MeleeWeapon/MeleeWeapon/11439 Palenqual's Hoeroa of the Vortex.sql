DELETE FROM `weenie` WHERE `class_Id` = 11439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11439, 'staffhoeroavortex_xp', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11439,   1,          1) /* ItemType - MeleeWeapon */
     , (11439,   5,        450) /* EncumbranceVal */
     , (11439,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11439,  16,          1) /* ItemUseable - No */
     , (11439,  18,          1) /* UiEffects - Magical */
     , (11439,  19,      20000) /* Value */
     , (11439,  33,          1) /* Bonded - Bonded */
     , (11439,  44,         36) /* Damage */
     , (11439,  45,          4) /* DamageType - Bludgeon */
     , (11439,  47,          6) /* AttackType - Thrust, Slash */
     , (11439,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11439,  49,         20) /* WeaponTime */
     , (11439,  51,          1) /* CombatUse - Melee */
     , (11439,  65,        101) /* Placement - Resting */
     , (11439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11439, 106,        250) /* ItemSpellcraft */
     , (11439, 107,        727) /* ItemCurMana */
     , (11439, 108,       1000) /* ItemMaxMana */
     , (11439, 109,          0) /* ItemDifficulty */
     , (11439, 114,          0) /* Attuned - Normal */
     , (11439, 151,          2) /* HookType - Wall */
     , (11439, 158,          2) /* WieldRequirements - RawSkill */
     , (11439, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (11439, 160,        250) /* WieldDifficulty */
     , (11439, 353,          7) /* WeaponType - Staff */
     , (11439, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11439,   1, False) /* Stuck */
     , (11439,  11, True ) /* IgnoreCollisions */
     , (11439,  13, True ) /* Ethereal */
     , (11439,  14, True ) /* GravityStatus */
     , (11439,  19, True ) /* Attackable */
     , (11439,  22, True ) /* Inscribable */
     , (11439,  69, False) /* IsSellable */
     , (11439,  85, True ) /* AppraisalHasAllowedWielder */
     , (11439,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11439,   5, -0.033330000936985) /* ManaRate */
     , (11439,  21,       0) /* WeaponLength */
     , (11439,  22,     0.5) /* DamageVariance */
     , (11439,  26,       0) /* MaximumVelocity */
     , (11439,  29, 1.08000004291534) /* WeaponDefense */
     , (11439,  39, 1.20000004768372) /* DefaultScale */
     , (11439,  62, 1.08000004291534) /* WeaponOffense */
     , (11439,  63,       1) /* DamageMod */
     , (11439, 136,       1) /* CriticalMultiplier */
     , (11439, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11439,   1, 'Palenqual''s Hoeroa of the Vortex') /* Name */
     , (11439,   7, 'If you value your sanity, NEVER go to Palenqual''s Caverns.  That place is a smoldering hellhole.') /* Inscription */
     , (11439,   8, 'Stargren Dragoon') /* ScribeName */
     , (11439,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */
     , (11439,  25, 'Stargren Dragoon') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11439,   1,   33557237) /* Setup */
     , (11439,   3,  536870932) /* SoundTable */
     , (11439,   8,  100672099) /* Icon */
     , (11439,  22,  872415275) /* PhysicsEffectTable */
     , (11439, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (11439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11439, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11439, 8000, 2624327528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11439,  2438,      2) 
     , (11439,  2441,      2) 
     , (11439,  2444,      2) 
     , (11439,  2447,      2) 
     , (11439,  2450,      2) 
     , (11439,  2453,      2) 
     , (11439,  2460,      2) 
     , (11439,  2472,      2) 
     , (11439,  2475,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11439, 0, 83893670, 83893670)
     , (11439, 0, 83893669, 83893668)
     , (11439, 0, 83893668, 83893669);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11439, 0, 16787122);
