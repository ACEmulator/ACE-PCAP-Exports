DELETE FROM `weenie` WHERE `class_Id` = 35915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35915, 'ace35915-paradoxtouchedolthoispear', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35915,   1,          1) /* ItemType - MeleeWeapon */
     , (35915,   5,        650) /* EncumbranceVal */
     , (35915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35915,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (35915,  16,          1) /* ItemUseable - No */
     , (35915,  18,          1) /* UiEffects - Magical */
     , (35915,  19,      10000) /* Value */
     , (35915,  33,          1) /* Bonded - Bonded */
     , (35915,  44,         56) /* Damage */
     , (35915,  45,          3) /* DamageType - Slash, Pierce */
     , (35915,  47,          6) /* AttackType - Thrust, Slash */
     , (35915,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35915,  49,         25) /* WeaponTime */
     , (35915,  51,          1) /* CombatUse - Melee */
     , (35915,  65,          1) /* Placement - RightHandCombat */
     , (35915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35915, 106,        450) /* ItemSpellcraft */
     , (35915, 107,      10000) /* ItemCurMana */
     , (35915, 108,      10000) /* ItemMaxMana */
     , (35915, 114,          1) /* Attuned - Attuned */
     , (35915, 151,          2) /* HookType - Wall */
     , (35915, 158,          2) /* WieldRequirements - RawSkill */
     , (35915, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (35915, 160,        400) /* WieldDifficulty */
     , (35915, 166,          1) /* SlayerCreatureType - Olthoi */
     , (35915, 263,          2) /* ResistanceModifierType */
     , (35915, 353,          5) /* WeaponType - Spear */
     , (35915, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35915,   1, False) /* Stuck */
     , (35915,  11, True ) /* IgnoreCollisions */
     , (35915,  13, True ) /* Ethereal */
     , (35915,  14, True ) /* GravityStatus */
     , (35915,  19, True ) /* Attackable */
     , (35915,  22, True ) /* Inscribable */
     , (35915,  69, False) /* IsSellable */
     , (35915,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35915,   5, -0.0333) /* ManaRate */
     , (35915,  21,       0) /* WeaponLength */
     , (35915,  22,     0.3) /* DamageVariance */
     , (35915,  26,       0) /* MaximumVelocity */
     , (35915,  29,    1.15) /* WeaponDefense */
     , (35915,  39, 0.899999976158142) /* DefaultScale */
     , (35915,  62,    1.15) /* WeaponOffense */
     , (35915,  63,       1) /* DamageMod */
     , (35915, 147,       1) /* CriticalFrequency */
     , (35915, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35915,   1, 'Paradox-touched Olthoi Spear') /* Name */
     , (35915,  16, 'A spear, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35915,   1,   33560339) /* Setup */
     , (35915,   3,  536870932) /* SoundTable */
     , (35915,   6,   67113236) /* PaletteBase */
     , (35915,   8,  100689563) /* Icon */
     , (35915,  22,  872415275) /* PhysicsEffectTable */
     , (35915,  55,         67) /* ProcSpell - ShockWave4 */
     , (35915, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (35915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35915, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (35915, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35915, 8040, 2847146034, 154.5441, 36.19888, 95.92901, 0.03706478, 0.03706478, -0.7061347, -0.7061347) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [154.544100 36.198880 95.929010] 0.037065 0.037065 -0.706135 -0.706135 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35915, 8000, 3685515525) /* PCAPRecordedObjectIID */
     , (35915, 8008, 3685821566) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35915,    67,      2) 
     , (35915,  2096,      2) 
     , (35915,  2101,      2) 
     , (35915,  2106,      2) 
     , (35915,  2116,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35915, 67113317, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35915, 0, 83893390, 83893390)
     , (35915, 0, 83894158, 83893390);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35915, 0, 16789071);
