DELETE FROM `weenie` WHERE `class_Id` = 33941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33941, 'ace33941-enhancedosseousmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33941,   1,          1) /* ItemType - MeleeWeapon */
     , (33941,   5,        400) /* EncumbranceVal */
     , (33941,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33941,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (33941,  16,          1) /* ItemUseable - No */
     , (33941,  18,         32) /* UiEffects - Fire */
     , (33941,  19,       6000) /* Value */
     , (33941,  44,         69) /* Damage */
     , (33941,  45,         16) /* DamageType - Fire */
     , (33941,  47,          4) /* AttackType - Slash */
     , (33941,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33941,  49,          0) /* WeaponTime */
     , (33941,  51,          1) /* CombatUse - Melee */
     , (33941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33941, 106,        250) /* ItemSpellcraft */
     , (33941, 107,       1538) /* ItemCurMana */
     , (33941, 108,       1700) /* ItemMaxMana */
     , (33941, 151,          2) /* HookType - Wall */
     , (33941, 158,          2) /* WieldRequirements - RawSkill */
     , (33941, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (33941, 160,        325) /* WieldDifficulty */
     , (33941, 263,         16) /* ResistanceModifierType */
     , (33941, 353,          4) /* WeaponType - Mace */
     , (33941, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (33941, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33941,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33941,   5,   -0.05) /* ManaRate */
     , (33941,  21,       0) /* WeaponLength */
     , (33941,  22,     0.5) /* DamageVariance */
     , (33941,  26,       0) /* MaximumVelocity */
     , (33941,  29,    1.31) /* WeaponDefense */
     , (33941,  39,     1.2) /* DefaultScale */
     , (33941,  62,    1.31) /* WeaponOffense */
     , (33941,  63,       1) /* DamageMod */
     , (33941, 136,       1) /* CriticalMultiplier */
     , (33941, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33941,   1, 'Enhanced Osseous Mace') /* Name */
     , (33941,  16, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone shines with a ruddy flame and is enhanced by Belinda du Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33941,   1,   33557329) /* Setup */
     , (33941,   3,  536870932) /* SoundTable */
     , (33941,   8,  100674096) /* Icon */
     , (33941,  22,  872415275) /* PhysicsEffectTable */
     , (33941, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (33941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33941, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (33941, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33941, 8040, 459077, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33941, 8000, 3694873634) /* PCAPRecordedObjectIID */
     , (33941, 8008, 1343493591) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33941,  1312,      2) 
     , (33941,  1626,      2) 
     , (33941,  2096,      2) 
     , (33941,  2101,      2) 
     , (33941,  2106,      2) 
     , (33941,  2155,      2) 
     , (33941,  2486,      2) ;
