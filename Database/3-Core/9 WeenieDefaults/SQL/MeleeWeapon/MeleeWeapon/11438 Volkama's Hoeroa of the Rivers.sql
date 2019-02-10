DELETE FROM `weenie` WHERE `class_Id` = 11438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11438, 'staffhoeroarivers_xp', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11438,   1,          1) /* ItemType - MeleeWeapon */
     , (11438,   5,        450) /* EncumbranceVal */
     , (11438,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11438,  16,          1) /* ItemUseable - No */
     , (11438,  18,          1) /* UiEffects - Magical */
     , (11438,  19,      20000) /* Value */
     , (11438,  33,          1) /* Bonded - Bonded */
     , (11438,  44,         36) /* Damage */
     , (11438,  45,          4) /* DamageType - Bludgeon */
     , (11438,  47,          6) /* AttackType - Thrust, Slash */
     , (11438,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11438,  49,         20) /* WeaponTime */
     , (11438,  51,          1) /* CombatUse - Melee */
     , (11438,  65,        101) /* Placement - Resting */
     , (11438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11438, 106,        250) /* ItemSpellcraft */
     , (11438, 107,        229) /* ItemCurMana */
     , (11438, 108,       1000) /* ItemMaxMana */
     , (11438, 109,          0) /* ItemDifficulty */
     , (11438, 114,          1) /* Attuned - Attuned */
     , (11438, 151,          2) /* HookType - Wall */
     , (11438, 158,          2) /* WieldRequirements - RawSkill */
     , (11438, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (11438, 160,        250) /* WieldDifficulty */
     , (11438, 353,          7) /* WeaponType - Staff */
     , (11438, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11438,   1, False) /* Stuck */
     , (11438,  11, True ) /* IgnoreCollisions */
     , (11438,  13, True ) /* Ethereal */
     , (11438,  14, True ) /* GravityStatus */
     , (11438,  19, True ) /* Attackable */
     , (11438,  22, True ) /* Inscribable */
     , (11438,  69, False) /* IsSellable */
     , (11438,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11438,   5, -0.033330000936985) /* ManaRate */
     , (11438,  21,       0) /* WeaponLength */
     , (11438,  22,     0.5) /* DamageVariance */
     , (11438,  26,       0) /* MaximumVelocity */
     , (11438,  29, 1.08000004291534) /* WeaponDefense */
     , (11438,  39, 1.20000004768372) /* DefaultScale */
     , (11438,  62, 1.08000004291534) /* WeaponOffense */
     , (11438,  63,       1) /* DamageMod */
     , (11438, 136,       1) /* CriticalMultiplier */
     , (11438, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11438,   1, 'Volkama''s Hoeroa of the Rivers') /* Name */
     , (11438,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11438,   1,   33557237) /* Setup */
     , (11438,   3,  536870932) /* SoundTable */
     , (11438,   8,  100672100) /* Icon */
     , (11438,  22,  872415275) /* PhysicsEffectTable */
     , (11438, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (11438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11438, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11438, 8000, 2274298744) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11438,  2458,      2) 
     , (11438,  2470,      2) 
     , (11438,  2473,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11438, 0, 83893670, 83893670)
     , (11438, 0, 83893669, 83893670)
     , (11438, 0, 83893668, 83893670);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11438, 0, 16787122);
