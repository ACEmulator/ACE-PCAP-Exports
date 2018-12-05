DELETE FROM `weenie` WHERE `class_Id` = 11422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11422, 'daggerokanechase_xp', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11422,   1,          1) /* ItemType - MeleeWeapon */
     , (11422,   5,        135) /* EncumbranceVal */
     , (11422,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11422,  16,          1) /* ItemUseable - No */
     , (11422,  18,          1) /* UiEffects - Magical */
     , (11422,  19,      20000) /* Value */
     , (11422,  33,          1) /* Bonded - Bonded */
     , (11422,  44,         16) /* Damage */
     , (11422,  45,          3) /* DamageType - Slash, Pierce */
     , (11422,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (11422,  48,         45) /* WeaponSkill - LightWeapons */
     , (11422,  49,         20) /* WeaponTime */
     , (11422,  51,          1) /* CombatUse - Melee */
     , (11422,  65,        101) /* Placement - Resting */
     , (11422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11422, 106,        250) /* ItemSpellcraft */
     , (11422, 107,        775) /* ItemCurMana */
     , (11422, 108,       1000) /* ItemMaxMana */
     , (11422, 109,          0) /* ItemDifficulty */
     , (11422, 114,          0) /* Attuned - Normal */
     , (11422, 151,          2) /* HookType - Wall */
     , (11422, 158,          2) /* WieldRequirements - RawSkill */
     , (11422, 159,         45) /* WieldSkilltype - LightWeapons */
     , (11422, 160,        250) /* WieldDifficulty */
     , (11422, 353,          6) /* WeaponType - Dagger */
     , (11422, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11422,   1, False) /* Stuck */
     , (11422,  11, True ) /* IgnoreCollisions */
     , (11422,  13, True ) /* Ethereal */
     , (11422,  14, True ) /* GravityStatus */
     , (11422,  19, True ) /* Attackable */
     , (11422,  22, True ) /* Inscribable */
     , (11422,  69, False) /* IsSellable */
     , (11422,  85, True ) /* AppraisalHasAllowedWielder */
     , (11422,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11422,   5, -0.033330000936985) /* ManaRate */
     , (11422,  21,       0) /* WeaponLength */
     , (11422,  22,    0.25) /* DamageVariance */
     , (11422,  26,       0) /* MaximumVelocity */
     , (11422,  29, 1.08000004291534) /* WeaponDefense */
     , (11422,  39, 1.20000004768372) /* DefaultScale */
     , (11422,  62, 1.08000004291534) /* WeaponOffense */
     , (11422,  63,       1) /* DamageMod */
     , (11422, 136,       1) /* CriticalMultiplier */
     , (11422, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11422,   1, 'Palenqual''s Okane of the Chase') /* Name */
     , (11422,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */
     , (11422,  25, 'Ki''tiara') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11422,   1,   33557234) /* Setup */
     , (11422,   3,  536870932) /* SoundTable */
     , (11422,   8,  100672075) /* Icon */
     , (11422,  22,  872415275) /* PhysicsEffectTable */
     , (11422, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (11422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11422,   2, 1342843153) /* Container */
     , (11422, 8000, 2156007359) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11422,  2438,      2) 
     , (11422,  2441,      2) 
     , (11422,  2444,      2) 
     , (11422,  2448,      2) 
     , (11422,  2451,      2) 
     , (11422,  2454,      2) 
     , (11422,  2456,      2) 
     , (11422,  2471,      2) 
     , (11422,  2474,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11422, 0, 83893670, 83893669)
     , (11422, 0, 83893669, 83893668)
     , (11422, 0, 83893668, 83893670);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11422, 0, 16787112);
