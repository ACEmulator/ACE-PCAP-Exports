DELETE FROM `weenie` WHERE `class_Id` = 11417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11417, 'daggerokaneforests_xp', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11417,   1,          1) /* ItemType - MeleeWeapon */
     , (11417,   5,        135) /* EncumbranceVal */
     , (11417,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11417,  16,          1) /* ItemUseable - No */
     , (11417,  18,          1) /* UiEffects - Magical */
     , (11417,  19,      20000) /* Value */
     , (11417,  33,          1) /* Bonded - Bonded */
     , (11417,  44,         36) /* Damage */
     , (11417,  45,          3) /* DamageType - Slash, Pierce */
     , (11417,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (11417,  48,         45) /* WeaponSkill - LightWeapons */
     , (11417,  49,         20) /* WeaponTime */
     , (11417,  51,          1) /* CombatUse - Melee */
     , (11417,  65,        101) /* Placement - Resting */
     , (11417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11417, 106,        250) /* ItemSpellcraft */
     , (11417, 107,        791) /* ItemCurMana */
     , (11417, 108,       1000) /* ItemMaxMana */
     , (11417, 109,          0) /* ItemDifficulty */
     , (11417, 114,          0) /* Attuned - Normal */
     , (11417, 151,          2) /* HookType - Wall */
     , (11417, 158,          2) /* WieldRequirements - RawSkill */
     , (11417, 159,         45) /* WieldSkilltype - LightWeapons */
     , (11417, 160,        250) /* WieldDifficulty */
     , (11417, 353,          6) /* WeaponType - Dagger */
     , (11417, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11417,   1, False) /* Stuck */
     , (11417,  11, True ) /* IgnoreCollisions */
     , (11417,  13, True ) /* Ethereal */
     , (11417,  14, True ) /* GravityStatus */
     , (11417,  19, True ) /* Attackable */
     , (11417,  22, True ) /* Inscribable */
     , (11417,  69, False) /* IsSellable */
     , (11417,  85, True ) /* AppraisalHasAllowedWielder */
     , (11417,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11417,   5, -0.033330000936985) /* ManaRate */
     , (11417,  21,       0) /* WeaponLength */
     , (11417,  22,     0.5) /* DamageVariance */
     , (11417,  26,       0) /* MaximumVelocity */
     , (11417,  29, 1.08000004291534) /* WeaponDefense */
     , (11417,  39, 1.20000004768372) /* DefaultScale */
     , (11417,  62, 1.08000004291534) /* WeaponOffense */
     , (11417,  63,       1) /* DamageMod */
     , (11417, 136,       1) /* CriticalMultiplier */
     , (11417, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11417,   1, 'Tanae''s Okane of the Forests') /* Name */
     , (11417,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */
     , (11417,  25, 'Juliana Bravehart') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11417,   1,   33557234) /* Setup */
     , (11417,   3,  536870932) /* SoundTable */
     , (11417,   8,  100672076) /* Icon */
     , (11417,  22,  872415275) /* PhysicsEffectTable */
     , (11417, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (11417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11417, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11417,   2, 2629411063) /* Container */
     , (11417, 8000, 2629411085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11417,  2446,      2) 
     , (11417,  2449,      2) 
     , (11417,  2452,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11417, 0, 83893670, 83893669)
     , (11417, 0, 83893669, 83893669)
     , (11417, 0, 83893668, 83893669);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11417, 0, 16787112);
