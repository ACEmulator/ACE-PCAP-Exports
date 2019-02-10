DELETE FROM `weenie` WHERE `class_Id` = 27345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27345, 'cestuskoruaforests', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27345,   1,          1) /* ItemType - MeleeWeapon */
     , (27345,   5,        135) /* EncumbranceVal */
     , (27345,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27345,  16,          1) /* ItemUseable - No */
     , (27345,  18,          1) /* UiEffects - Magical */
     , (27345,  19,      20000) /* Value */
     , (27345,  33,          1) /* Bonded - Bonded */
     , (27345,  44,         30) /* Damage */
     , (27345,  45,          4) /* DamageType - Bludgeon */
     , (27345,  47,          1) /* AttackType - Punch */
     , (27345,  48,         45) /* WeaponSkill - LightWeapons */
     , (27345,  49,         20) /* WeaponTime */
     , (27345,  51,          1) /* CombatUse - Melee */
     , (27345,  65,        101) /* Placement - Resting */
     , (27345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27345, 106,        250) /* ItemSpellcraft */
     , (27345, 107,        998) /* ItemCurMana */
     , (27345, 108,       1000) /* ItemMaxMana */
     , (27345, 109,          0) /* ItemDifficulty */
     , (27345, 114,          0) /* Attuned - Normal */
     , (27345, 151,          2) /* HookType - Wall */
     , (27345, 158,          2) /* WieldRequirements - RawSkill */
     , (27345, 159,         45) /* WieldSkillType - LightWeapons */
     , (27345, 160,        250) /* WieldDifficulty */
     , (27345, 353,          1) /* WeaponType - Unarmed */
     , (27345, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27345,   1, False) /* Stuck */
     , (27345,  11, True ) /* IgnoreCollisions */
     , (27345,  13, True ) /* Ethereal */
     , (27345,  14, True ) /* GravityStatus */
     , (27345,  19, True ) /* Attackable */
     , (27345,  22, True ) /* Inscribable */
     , (27345,  69, False) /* IsSellable */
     , (27345,  85, True ) /* AppraisalHasAllowedWielder */
     , (27345,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27345,   5, -0.0333329997956753) /* ManaRate */
     , (27345,  21,       0) /* WeaponLength */
     , (27345,  22,     0.5) /* DamageVariance */
     , (27345,  26,       0) /* MaximumVelocity */
     , (27345,  29, 1.08000004291534) /* WeaponDefense */
     , (27345,  62, 1.08000004291534) /* WeaponOffense */
     , (27345,  63,       1) /* DamageMod */
     , (27345, 136,       1) /* CriticalMultiplier */
     , (27345, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27345,   1, 'Tanae''s Korua of the Forests') /* Name */
     , (27345,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */
     , (27345,  25, 'Stasis X') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27345,   1,   33558664) /* Setup */
     , (27345,   3,  536870932) /* SoundTable */
     , (27345,   8,  100676370) /* Icon */
     , (27345,  22,  872415275) /* PhysicsEffectTable */
     , (27345, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27345, 8000, 2776700167) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27345,  2446,      2) 
     , (27345,  2449,      2) 
     , (27345,  2452,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27345, 0, 83893670, 83893669)
     , (27345, 0, 83893669, 83893669)
     , (27345, 0, 83893668, 83893669);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27345, 0, 16790095);
