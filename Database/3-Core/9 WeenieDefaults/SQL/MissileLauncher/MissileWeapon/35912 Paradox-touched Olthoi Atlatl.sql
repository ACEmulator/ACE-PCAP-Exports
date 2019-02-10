DELETE FROM `weenie` WHERE `class_Id` = 35912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35912, 'ace35912-paradoxtouchedolthoiatlatl', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35912,   1,        256) /* ItemType - MissileWeapon */
     , (35912,   5,        370) /* EncumbranceVal */
     , (35912,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35912,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (35912,  16,          1) /* ItemUseable - No */
     , (35912,  18,          1) /* UiEffects - Magical */
     , (35912,  19,      10000) /* Value */
     , (35912,  33,          1) /* Bonded - Bonded */
     , (35912,  44,          0) /* Damage */
     , (35912,  45,          4) /* DamageType - Bludgeon */
     , (35912,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35912,  49,         15) /* WeaponTime */
     , (35912,  50,          4) /* AmmoType - Atlatl */
     , (35912,  51,          2) /* CombatUse - Missle */
     , (35912,  65,          1) /* Placement - RightHandCombat */
     , (35912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35912, 106,        450) /* ItemSpellcraft */
     , (35912, 107,      10000) /* ItemCurMana */
     , (35912, 108,      10000) /* ItemMaxMana */
     , (35912, 114,          1) /* Attuned - Attuned */
     , (35912, 151,          2) /* HookType - Wall */
     , (35912, 158,          2) /* WieldRequirements - RawSkill */
     , (35912, 159,         47) /* WieldSkillType - MissileWeapons */
     , (35912, 160,        360) /* WieldDifficulty */
     , (35912, 166,          1) /* SlayerCreatureType - Olthoi */
     , (35912, 204,         10) /* ElementalDamageBonus */
     , (35912, 263,          4) /* ResistanceModifierType */
     , (35912, 353,         10) /* WeaponType - Thrown */
     , (35912, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35912,   1, False) /* Stuck */
     , (35912,  11, True ) /* IgnoreCollisions */
     , (35912,  13, True ) /* Ethereal */
     , (35912,  14, True ) /* GravityStatus */
     , (35912,  19, True ) /* Attackable */
     , (35912,  22, True ) /* Inscribable */
     , (35912,  69, False) /* IsSellable */
     , (35912,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35912,   5, -0.0333) /* ManaRate */
     , (35912,  21,       0) /* WeaponLength */
     , (35912,  22,       0) /* DamageVariance */
     , (35912,  26,    24.9) /* MaximumVelocity */
     , (35912,  29,    1.15) /* WeaponDefense */
     , (35912,  62,       1) /* WeaponOffense */
     , (35912,  63,    2.55) /* DamageMod */
     , (35912, 147,       1) /* CriticalFrequency */
     , (35912, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35912,   1, 'Paradox-touched Olthoi Atlatl') /* Name */
     , (35912,  16, 'An atlatl, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35912,   1,   33560336) /* Setup */
     , (35912,   3,  536870932) /* SoundTable */
     , (35912,   6,   67113236) /* PaletteBase */
     , (35912,   8,  100689560) /* Icon */
     , (35912,  22,  872415275) /* PhysicsEffectTable */
     , (35912,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (35912, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (35912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35912, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (35912, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35912, 8040, 3300197245, 16.93629, 143.6832, 216.329, 0.2047901, 0.2047901, -0.676802, -0.676802) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037D [16.936290 143.683200 216.329000] 0.204790 0.204790 -0.676802 -0.676802 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35912, 8000, 3701495969) /* PCAPRecordedObjectIID */
     , (35912, 8008, 3701495968) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35912,  1789,      2) 
     , (35912,  2096,      2) 
     , (35912,  2101,      2) 
     , (35912,  2116,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35912, 67113317, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35912, 0, 83893390, 83893390)
     , (35912, 0, 83893393, 83893393)
     , (35912, 0, 83893392, 83893392);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35912, 0, 16793653);
