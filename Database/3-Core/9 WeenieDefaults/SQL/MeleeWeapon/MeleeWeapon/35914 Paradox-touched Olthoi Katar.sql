DELETE FROM `weenie` WHERE `class_Id` = 35914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35914, 'ace35914-paradoxtouchedolthoikatar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35914,   1,          1) /* ItemType - MeleeWeapon */
     , (35914,   5,        150) /* EncumbranceVal */
     , (35914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35914,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (35914,  16,          1) /* ItemUseable - No */
     , (35914,  18,          1) /* UiEffects - Magical */
     , (35914,  19,      10000) /* Value */
     , (35914,  33,          1) /* Bonded - Bonded */
     , (35914,  44,         42) /* Damage */
     , (35914,  45,          3) /* DamageType - Slash, Pierce */
     , (35914,  47,          1) /* AttackType - Punch */
     , (35914,  48,         45) /* WeaponSkill - LightWeapons */
     , (35914,  49,         15) /* WeaponTime */
     , (35914,  51,          1) /* CombatUse - Melee */
     , (35914,  65,          1) /* Placement - RightHandCombat */
     , (35914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35914, 106,        450) /* ItemSpellcraft */
     , (35914, 107,       5826) /* ItemCurMana */
     , (35914, 108,      10000) /* ItemMaxMana */
     , (35914, 114,          1) /* Attuned - Attuned */
     , (35914, 151,          2) /* HookType - Wall */
     , (35914, 158,          2) /* WieldRequirements - RawSkill */
     , (35914, 159,         45) /* WieldSkilltype - LightWeapons */
     , (35914, 160,        400) /* WieldDifficulty */
     , (35914, 166,          1) /* SlayerCreatureType - Olthoi */
     , (35914, 263,          2) /* ResistanceModifierType */
     , (35914, 353,          1) /* WeaponType - Unarmed */
     , (35914, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35914,   1, False) /* Stuck */
     , (35914,  11, True ) /* IgnoreCollisions */
     , (35914,  13, True ) /* Ethereal */
     , (35914,  14, True ) /* GravityStatus */
     , (35914,  19, True ) /* Attackable */
     , (35914,  22, True ) /* Inscribable */
     , (35914,  69, False) /* IsSellable */
     , (35914,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35914,   5, -0.0333) /* ManaRate */
     , (35914,  21,       0) /* WeaponLength */
     , (35914,  22,     0.3) /* DamageVariance */
     , (35914,  26,       0) /* MaximumVelocity */
     , (35914,  29,    1.15) /* WeaponDefense */
     , (35914,  62,    1.15) /* WeaponOffense */
     , (35914,  63,       1) /* DamageMod */
     , (35914, 147,       1) /* CriticalFrequency */
     , (35914, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35914,   1, 'Paradox-touched Olthoi Katar') /* Name */
     , (35914,  16, 'A katar, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35914,   1,   33560338) /* Setup */
     , (35914,   3,  536870932) /* SoundTable */
     , (35914,   6,   67113236) /* PaletteBase */
     , (35914,   8,  100689562) /* Icon */
     , (35914,  22,  872415275) /* PhysicsEffectTable */
     , (35914,  55,         67) /* ProcSpell */
     , (35914, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (35914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35914, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (35914, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35914, 8040, 3300197245, 21.04355, 136.8231, 216.329, 0.484226, 0.484226, -0.5152913, -0.5152913) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037D [21.043550 136.823100 216.329000] 0.484226 0.484226 -0.515291 -0.515291 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35914,   3, 3701495948) /* Wielder */
     , (35914, 8000, 3701495949) /* PCAPRecordedObjectIID */
     , (35914, 8008, 3701495948) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35914,    67,      2) 
     , (35914,  2096,      2) 
     , (35914,  2101,      2) 
     , (35914,  2106,      2) 
     , (35914,  2116,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35914, 67113317, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35914, 0, 83893392, 83893392)
     , (35914, 0, 83894158, 83893393)
     , (35914, 0, 83886174, 83893393);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35914, 0, 16789074);
