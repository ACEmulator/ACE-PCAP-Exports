DELETE FROM `weenie` WHERE `class_Id` = 43044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43044, 'ace43044-paradoxtouchedolthoibow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43044,   1,        256) /* ItemType - MissileWeapon */
     , (43044,   5,        370) /* EncumbranceVal */
     , (43044,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (43044,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (43044,  16,          1) /* ItemUseable - No */
     , (43044,  18,          1) /* UiEffects - Magical */
     , (43044,  19,      10000) /* Value */
     , (43044,  33,          1) /* Bonded - Bonded */
     , (43044,  44,          0) /* Damage */
     , (43044,  45,          2) /* DamageType - Pierce */
     , (43044,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43044,  49,         45) /* WeaponTime */
     , (43044,  50,          1) /* AmmoType - Arrow */
     , (43044,  51,          2) /* CombatUse - Missle */
     , (43044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43044, 106,        450) /* ItemSpellcraft */
     , (43044, 107,       9203) /* ItemCurMana */
     , (43044, 108,      10000) /* ItemMaxMana */
     , (43044, 114,          0) /* Attuned - Normal */
     , (43044, 151,          2) /* HookType - Wall */
     , (43044, 158,          2) /* WieldRequirements - RawSkill */
     , (43044, 159,         47) /* WieldSkillType - MissileWeapons */
     , (43044, 160,        360) /* WieldDifficulty */
     , (43044, 166,          1) /* SlayerCreatureType - Olthoi */
     , (43044, 204,         12) /* ElementalDamageBonus */
     , (43044, 263,          2) /* ResistanceModifierType */
     , (43044, 353,          8) /* WeaponType - Bow */
     , (43044, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (43044, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43044,  22, True ) /* Inscribable */
     , (43044,  69, False) /* IsSellable */
     , (43044,  85, True ) /* AppraisalHasAllowedWielder */
     , (43044,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43044,   5,  -0.033) /* ManaRate */
     , (43044,  21,       0) /* WeaponLength */
     , (43044,  22,       0) /* DamageVariance */
     , (43044,  26,    27.3) /* MaximumVelocity */
     , (43044,  29,    1.15) /* WeaponDefense */
     , (43044,  62,       1) /* WeaponOffense */
     , (43044,  63,    2.35) /* DamageMod */
     , (43044, 147,       1) /* CriticalFrequency */
     , (43044, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43044,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (43044,   7, '"Pookie" the olthoi stabber.') /* Inscription */
     , (43044,   8, 'Peace Mezzir-Garrett') /* ScribeName */
     , (43044,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */
     , (43044,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43044,   1,   33561078) /* Setup */
     , (43044,   3,  536870932) /* SoundTable */
     , (43044,   8,  100691348) /* Icon */
     , (43044,  22,  872415275) /* PhysicsEffectTable */
     , (43044,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (43044, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43044, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (43044, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43044, 8040, 3583574079, 172.8036, 156.5304, 373.9305, 0.7217928, 0, 0, -0.6921092) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [172.803600 156.530400 373.930500] 0.721793 0.000000 0.000000 -0.692109 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43044, 8000, 3642631185) /* PCAPRecordedObjectIID */
     , (43044, 8008, 1343488604) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43044,  1789,      2) 
     , (43044,  2096,      2) 
     , (43044,  2101,      2) 
     , (43044,  2116,      2) ;
