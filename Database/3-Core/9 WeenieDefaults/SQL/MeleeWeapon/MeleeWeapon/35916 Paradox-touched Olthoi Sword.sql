DELETE FROM `weenie` WHERE `class_Id` = 35916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35916, 'ace35916-paradoxtouchedolthoisword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35916,   1,          1) /* ItemType - MeleeWeapon */
     , (35916,   5,        450) /* EncumbranceVal */
     , (35916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35916,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (35916,  16,          1) /* ItemUseable - No */
     , (35916,  18,          1) /* UiEffects - Magical */
     , (35916,  19,      10000) /* Value */
     , (35916,  33,          1) /* Bonded - Bonded */
     , (35916,  44,         86) /* Damage */
     , (35916,  45,          3) /* DamageType - Slash, Pierce */
     , (35916,  47,          6) /* AttackType - Thrust, Slash */
     , (35916,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35916,  49,          0) /* WeaponTime */
     , (35916,  51,          1) /* CombatUse - Melee */
     , (35916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35916, 106,        450) /* ItemSpellcraft */
     , (35916, 107,       9985) /* ItemCurMana */
     , (35916, 108,      10000) /* ItemMaxMana */
     , (35916, 114,          1) /* Attuned - Attuned */
     , (35916, 151,          2) /* HookType - Wall */
     , (35916, 158,          2) /* WieldRequirements - RawSkill */
     , (35916, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (35916, 160,        400) /* WieldDifficulty */
     , (35916, 166,          1) /* SlayerCreatureType - Olthoi */
     , (35916, 263,          1) /* ResistanceModifierType */
     , (35916, 353,          2) /* WeaponType - Sword */
     , (35916, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (35916, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35916,  22, True ) /* Inscribable */
     , (35916,  69, False) /* IsSellable */
     , (35916,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35916,   5,  -0.033) /* ManaRate */
     , (35916,  21,       0) /* WeaponLength */
     , (35916,  22,     0.4) /* DamageVariance */
     , (35916,  26,       0) /* MaximumVelocity */
     , (35916,  29,    1.35) /* WeaponDefense */
     , (35916,  39,     1.1) /* DefaultScale */
     , (35916,  62,    1.35) /* WeaponOffense */
     , (35916,  63,       1) /* DamageMod */
     , (35916, 147,       1) /* CriticalFrequency */
     , (35916, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35916,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (35916,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35916,   1,   33560340) /* Setup */
     , (35916,   3,  536870932) /* SoundTable */
     , (35916,   6,   67109311) /* PaletteBase */
     , (35916,   8,  100670666) /* Icon */
     , (35916,  22,  872415275) /* PhysicsEffectTable */
     , (35916,  55,         67) /* ProcSpell - ShockWave4 */
     , (35916, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (35916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35916, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (35916, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35916, 8040, 3465871413, 144.0177, 97.37363, 19.929, 0.6543713, 0.6543713, 0.2679519, 0.2679519) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [144.017700 97.373630 19.929000] 0.654371 0.654371 0.267952 0.267952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35916, 8000, 2770450727) /* PCAPRecordedObjectIID */
     , (35916, 8008, 1342256076) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35916,    67,      2) 
     , (35916,  2096,      2) 
     , (35916,  2101,      2) 
     , (35916,  2106,      2) 
     , (35916,  2116,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35916, 67111335, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35916, 0, 83886174, 83886174)
     , (35916, 0, 83886421, 83886421);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35916, 0, 16784513);
