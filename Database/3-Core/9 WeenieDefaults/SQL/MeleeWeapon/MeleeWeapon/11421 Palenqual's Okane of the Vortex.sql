DELETE FROM `weenie` WHERE `class_Id` = 11421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11421, 'daggerokanevortex-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11421,   1,          1) /* ItemType - MeleeWeapon */
     , (11421,   5,        135) /* EncumbranceVal */
     , (11421,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11421,  16,          1) /* ItemUseable - No */
     , (11421,  18,          1) /* UiEffects - Magical */
     , (11421,  19,      20000) /* Value */
     , (11421,  33,          1) /* Bonded - Bonded */
     , (11421,  44,         16) /* Damage */
     , (11421,  45,          3) /* DamageType - Slash, Pierce */
     , (11421,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (11421,  48,         45) /* WeaponSkill - LightWeapons */
     , (11421,  49,         20) /* WeaponTime */
     , (11421,  51,          1) /* CombatUse - Melee */
     , (11421,  65,        101) /* Placement - Resting */
     , (11421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11421, 106,        250) /* ItemSpellcraft */
     , (11421, 107,        351) /* ItemCurMana */
     , (11421, 108,       1000) /* ItemMaxMana */
     , (11421, 109,          0) /* ItemDifficulty */
     , (11421, 114,          1) /* Attuned - Attuned */
     , (11421, 151,          2) /* HookType - Wall */
     , (11421, 158,          2) /* WieldRequirements - RawSkill */
     , (11421, 159,         45) /* WieldSkillType - LightWeapons */
     , (11421, 160,        250) /* WieldDifficulty */
     , (11421, 353,          6) /* WeaponType - Dagger */
     , (11421, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11421,   1, False) /* Stuck */
     , (11421,  11, True ) /* IgnoreCollisions */
     , (11421,  13, True ) /* Ethereal */
     , (11421,  14, True ) /* GravityStatus */
     , (11421,  19, True ) /* Attackable */
     , (11421,  22, True ) /* Inscribable */
     , (11421,  69, False) /* IsSellable */
     , (11421,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11421,   5, -0.033330000936985) /* ManaRate */
     , (11421,  21,       0) /* WeaponLength */
     , (11421,  22,    0.25) /* DamageVariance */
     , (11421,  26,       0) /* MaximumVelocity */
     , (11421,  29, 1.08000004291534) /* WeaponDefense */
     , (11421,  39, 1.20000004768372) /* DefaultScale */
     , (11421,  62, 1.08000004291534) /* WeaponOffense */
     , (11421,  63,       1) /* DamageMod */
     , (11421, 136,       1) /* CriticalMultiplier */
     , (11421, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11421,   1, 'Palenqual''s Okane of the Vortex') /* Name */
     , (11421,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11421,   1,   33557234) /* Setup */
     , (11421,   3,  536870932) /* SoundTable */
     , (11421,   8,  100672078) /* Icon */
     , (11421,  22,  872415275) /* PhysicsEffectTable */
     , (11421, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (11421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11421, 8000, 3231495971) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11421,  2438,      2) 
     , (11421,  2441,      2) 
     , (11421,  2444,      2) 
     , (11421,  2447,      2) 
     , (11421,  2450,      2) 
     , (11421,  2453,      2) 
     , (11421,  2457,      2) 
     , (11421,  2472,      2) 
     , (11421,  2475,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11421, 0, 83893670, 83893670)
     , (11421, 0, 83893669, 83893668)
     , (11421, 0, 83893668, 83893669);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11421, 0, 16787112);
