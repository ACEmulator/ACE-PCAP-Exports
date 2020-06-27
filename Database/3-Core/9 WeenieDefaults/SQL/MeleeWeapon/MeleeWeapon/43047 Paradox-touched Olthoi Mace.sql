DELETE FROM `weenie` WHERE `class_Id` = 43047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43047, 'ace43047-paradoxtouchedolthoimace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43047,   1,          1) /* ItemType - MeleeWeapon */
     , (43047,   5,        805) /* EncumbranceVal */
     , (43047,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (43047,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (43047,  16,          1) /* ItemUseable - No */
     , (43047,  18,          1) /* UiEffects - Magical */
     , (43047,  19,      10000) /* Value */
     , (43047,  33,          1) /* Bonded - Bonded */
     , (43047,  44,         54) /* Damage */
     , (43047,  45,          1) /* DamageType - Slash */
     , (43047,  47,          4) /* AttackType - Slash */
     , (43047,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (43047,  49,         35) /* WeaponTime */
     , (43047,  51,          1) /* CombatUse - Melee */
     , (43047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43047, 106,        450) /* ItemSpellcraft */
     , (43047, 107,      10000) /* ItemCurMana */
     , (43047, 108,      10000) /* ItemMaxMana */
     , (43047, 114,          0) /* Attuned - Normal */
     , (43047, 151,          2) /* HookType - Wall */
     , (43047, 158,          2) /* WieldRequirements - RawSkill */
     , (43047, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (43047, 160,        400) /* WieldDifficulty */
     , (43047, 166,          1) /* SlayerCreatureType - Olthoi */
     , (43047, 263,          1) /* ResistanceModifierType */
     , (43047, 353,          4) /* WeaponType - Mace */
     , (43047, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (43047, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43047,  22, True ) /* Inscribable */
     , (43047,  69, False) /* IsSellable */
     , (43047,  85, True ) /* AppraisalHasAllowedWielder */
     , (43047,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43047,   5,  -0.033) /* ManaRate */
     , (43047,  21,       0) /* WeaponLength */
     , (43047,  22,     0.3) /* DamageVariance */
     , (43047,  26,       0) /* MaximumVelocity */
     , (43047,  29,    1.15) /* WeaponDefense */
     , (43047,  39,    0.75) /* DefaultScale */
     , (43047,  62,    1.15) /* WeaponOffense */
     , (43047,  63,       1) /* DamageMod */
     , (43047, 147,       1) /* CriticalFrequency */
     , (43047, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43047,   1, 'Paradox-touched Olthoi Mace') /* Name */
     , (43047,  16, 'A mace, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */
     , (43047,  25, 'Micke') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43047,   1,   33561084) /* Setup */
     , (43047,   3,  536870932) /* SoundTable */
     , (43047,   8,  100691351) /* Icon */
     , (43047,  22,  872415275) /* PhysicsEffectTable */
     , (43047,  55,         67) /* ProcSpell - ShockWave4 */
     , (43047, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43047, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (43047, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43047, 8040, 3300197244, 15.59751, 133.4388, 216.329, -0.30019, -0.30019, 0.6402234, 0.6402234) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037C [15.597510 133.438800 216.329000] -0.300190 -0.300190 0.640223 0.640223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43047, 8000, 3701495588) /* PCAPRecordedObjectIID */
     , (43047, 8008, 3701495587) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43047,    67,      2) 
     , (43047,  2096,      2) 
     , (43047,  2101,      2) 
     , (43047,  2106,      2) 
     , (43047,  2116,      2) ;
