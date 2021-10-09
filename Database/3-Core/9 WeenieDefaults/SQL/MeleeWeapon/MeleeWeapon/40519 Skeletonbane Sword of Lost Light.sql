DELETE FROM `weenie` WHERE `class_Id` = 40519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40519, 'ace40519-skeletonbaneswordoflostlight', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40519,   1,          1) /* ItemType - MeleeWeapon */
     , (40519,   5,        450) /* EncumbranceVal */
     , (40519,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40519,  16,          1) /* ItemUseable - No */
     , (40519,  18,          1) /* UiEffects - Magical */
     , (40519,  19,      17500) /* Value */
     , (40519,  33,          1) /* Bonded - Bonded */
     , (40519,  44,         72) /* Damage */
     , (40519,  45,          1) /* DamageType - Slash */
     , (40519,  47,          4) /* AttackType - Slash */
     , (40519,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40519,  49,         30) /* WeaponTime */
     , (40519,  51,          1) /* CombatUse - Melee */
     , (40519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40519, 106,        460) /* ItemSpellcraft */
     , (40519, 107,       1945) /* ItemCurMana */
     , (40519, 108,       2000) /* ItemMaxMana */
     , (40519, 151,          2) /* HookType - Wall */
     , (40519, 158,          2) /* WieldRequirements - RawSkill */
     , (40519, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (40519, 160,        370) /* WieldDifficulty */
     , (40519, 166,         30) /* SlayerCreatureType - Skeleton */
     , (40519, 353,          2) /* WeaponType - Sword */
     , (40519, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (40519, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40519,  22, True ) /* Inscribable */
     , (40519,  69, False) /* IsSellable */
     , (40519,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40519,   5,  -0.033) /* ManaRate */
     , (40519,  21,       0) /* WeaponLength */
     , (40519,  22,     0.5) /* DamageVariance */
     , (40519,  26,       0) /* MaximumVelocity */
     , (40519,  29,    1.18) /* WeaponDefense */
     , (40519,  39,     1.3) /* DefaultScale */
     , (40519,  62,    1.18) /* WeaponOffense */
     , (40519,  63,       1) /* DamageMod */
     , (40519, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40519,   1, 'Skeletonbane Sword of Lost Light') /* Name */
     , (40519,  16, 'The Empowered Sword of Lost Light, infused with the power of House Mhoire, which has been attuned to be deadly to Skeletons.') /* LongDesc */
     , (40519,  25, 'Kromwell') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40519,   1, 0x02001887) /* Setup */
     , (40519,   3, 0x20000014) /* SoundTable */
     , (40519,   8, 0x06002BD1) /* Icon */
     , (40519,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40519, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (40519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40519, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (40519, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40519, 8040, 0x016C01C2, 62.59197, -34.73466, -0.071, -0.500314, -0.500314, -0.499686, -0.499686) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [62.591970 -34.734660 -0.071000] -0.500314 -0.500314 -0.499686 -0.499686 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40519, 8000, 0x8006984C) /* PCAPRecordedObjectIID */
     , (40519, 8008, 0x5002C8DE) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40519,  2116,      2)  /* SwiftKillerSelf7 */
     , (40519,  2059,      2)  /* CoordinationSelf7 */
     , (40519,  4624,      2)  /* HeavyWeaponsMasterySelf8 */
     , (40519,  2087,      2)  /* StrengthSelf7 */
     , (40519,  4712,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE3 */
     , (40519,  4395,      2)  /* BloodDrinkerSelf8 */
     , (40519,  2101,      2)  /* DefenderSelf7 */
     , (40519,  2106,      2)  /* HeartSeekerSelf7 */;
