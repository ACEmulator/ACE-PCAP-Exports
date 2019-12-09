DELETE FROM `weenie` WHERE `class_Id` = 47392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47392, 'ace47392-flamingclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47392,   1,          1) /* ItemType - MeleeWeapon */
     , (47392,   5,        800) /* EncumbranceVal */
     , (47392,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47392,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47392,  16,          1) /* ItemUseable - No */
     , (47392,  18,         32) /* UiEffects - Fire */
     , (47392,  19,        350) /* Value */
     , (47392,  33,         -2) /* Bonded - Destroy */
     , (47392,  44,        180) /* Damage */
     , (47392,  45,         16) /* DamageType - Fire */
     , (47392,  47,          4) /* AttackType - Slash */
     , (47392,  48,         45) /* WeaponSkill - LightWeapons */
     , (47392,  49,         40) /* WeaponTime */
     , (47392,  51,          1) /* CombatUse - Melee */
     , (47392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47392, 151,          2) /* HookType - Wall */
     , (47392, 353,          4) /* WeaponType - Mace */
     , (47392, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47392, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47392,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47392,  21,       0) /* WeaponLength */
     , (47392,  22,     0.5) /* DamageVariance */
     , (47392,  26,       0) /* MaximumVelocity */
     , (47392,  29,       1) /* WeaponDefense */
     , (47392,  62,       1) /* WeaponOffense */
     , (47392,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47392,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47392,   1,   33555698) /* Setup */
     , (47392,   3,  536870932) /* SoundTable */
     , (47392,   8,  100668855) /* Icon */
     , (47392,  22,  872415275) /* PhysicsEffectTable */
     , (47392, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47392, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47392, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47392, 8040, 675872830, 179.9338, 131.2379, -0.05175, 0.04968107, 0.04968107, -0.7053593, -0.7053593) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [179.933800 131.237900 -0.051750] 0.049681 0.049681 -0.705359 -0.705359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47392, 8000, 3690505415) /* PCAPRecordedObjectIID */
     , (47392, 8008, 3690505412) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47392, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */;
