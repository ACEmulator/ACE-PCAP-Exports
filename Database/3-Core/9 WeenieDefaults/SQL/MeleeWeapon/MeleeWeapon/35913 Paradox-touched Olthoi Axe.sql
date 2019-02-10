DELETE FROM `weenie` WHERE `class_Id` = 35913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35913, 'ace35913-paradoxtouchedolthoiaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35913,   1,          1) /* ItemType - MeleeWeapon */
     , (35913,   5,        800) /* EncumbranceVal */
     , (35913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35913,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (35913,  16,          1) /* ItemUseable - No */
     , (35913,  18,          1) /* UiEffects - Magical */
     , (35913,  19,      10000) /* Value */
     , (35913,  33,          1) /* Bonded - Bonded */
     , (35913,  44,         54) /* Damage */
     , (35913,  45,          1) /* DamageType - Slash */
     , (35913,  47,          4) /* AttackType - Slash */
     , (35913,  48,         45) /* WeaponSkill - LightWeapons */
     , (35913,  49,         50) /* WeaponTime */
     , (35913,  51,          1) /* CombatUse - Melee */
     , (35913,  65,          1) /* Placement - RightHandCombat */
     , (35913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35913, 106,        450) /* ItemSpellcraft */
     , (35913, 107,      10000) /* ItemCurMana */
     , (35913, 108,      10000) /* ItemMaxMana */
     , (35913, 114,          1) /* Attuned - Attuned */
     , (35913, 151,          2) /* HookType - Wall */
     , (35913, 158,          2) /* WieldRequirements - RawSkill */
     , (35913, 159,         45) /* WieldSkillType - LightWeapons */
     , (35913, 160,        400) /* WieldDifficulty */
     , (35913, 166,          1) /* SlayerCreatureType - Olthoi */
     , (35913, 263,          1) /* ResistanceModifierType */
     , (35913, 353,          3) /* WeaponType - Axe */
     , (35913, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35913,   1, False) /* Stuck */
     , (35913,  11, True ) /* IgnoreCollisions */
     , (35913,  13, True ) /* Ethereal */
     , (35913,  14, True ) /* GravityStatus */
     , (35913,  19, True ) /* Attackable */
     , (35913,  22, True ) /* Inscribable */
     , (35913,  69, False) /* IsSellable */
     , (35913,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35913,   5, -0.0333) /* ManaRate */
     , (35913,  21,       0) /* WeaponLength */
     , (35913,  22,     0.3) /* DamageVariance */
     , (35913,  26,       0) /* MaximumVelocity */
     , (35913,  29,    1.15) /* WeaponDefense */
     , (35913,  39,    0.75) /* DefaultScale */
     , (35913,  62,    1.15) /* WeaponOffense */
     , (35913,  63,       1) /* DamageMod */
     , (35913, 147,       1) /* CriticalFrequency */
     , (35913, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35913,   1, 'Paradox-touched Olthoi Axe') /* Name */
     , (35913,  16, 'An axe, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35913,   1,   33560337) /* Setup */
     , (35913,   3,  536870932) /* SoundTable */
     , (35913,   6,   67113236) /* PaletteBase */
     , (35913,   8,  100689561) /* Icon */
     , (35913,  22,  872415275) /* PhysicsEffectTable */
     , (35913,  55,         67) /* ProcSpell - ShockWave4 */
     , (35913, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (35913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35913, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (35913, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35913, 8040, 3300197241, 25.45886, 131.0828, 216.3292, 0.6305716, 0.6305716, -0.3199679, -0.3199679) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50379 [25.458860 131.082800 216.329200] 0.630572 0.630572 -0.319968 -0.319968 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35913, 8000, 3701495962) /* PCAPRecordedObjectIID */
     , (35913, 8008, 3701495961) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35913,    67,      2) 
     , (35913,  2096,      2) 
     , (35913,  2101,      2) 
     , (35913,  2106,      2) 
     , (35913,  2116,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35913, 67113317, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35913, 0, 83893392, 83893392)
     , (35913, 0, 83893256, 83893393)
     , (35913, 0, 83894357, 83893393)
     , (35913, 0, 83894103, 83893393)
     , (35913, 0, 83894158, 83893393)
     , (35913, 0, 83886174, 83893393);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35913, 0, 16789073);
