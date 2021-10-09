DELETE FROM `weenie` WHERE `class_Id` = 47986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47986, 'ace47986-acidsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47986,   1,          1) /* ItemType - MeleeWeapon */
     , (47986,   5,        800) /* EncumbranceVal */
     , (47986,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47986,  16,          1) /* ItemUseable - No */
     , (47986,  18,        256) /* UiEffects - Acid */
     , (47986,  19,       1000) /* Value */
     , (47986,  33,         -2) /* Bonded - Destroy */
     , (47986,  44,         98) /* Damage */
     , (47986,  45,         32) /* DamageType - Acid */
     , (47986,  47,          4) /* AttackType - Slash */
     , (47986,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47986,  49,         55) /* WeaponTime */
     , (47986,  51,          1) /* CombatUse - Melee */
     , (47986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47986, 151,          2) /* HookType - Wall */
     , (47986, 353,          3) /* WeaponType - Axe */
     , (47986, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47986, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47986,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47986,  21,       0) /* WeaponLength */
     , (47986,  22,    0.75) /* DamageVariance */
     , (47986,  26,       0) /* MaximumVelocity */
     , (47986,  29,       1) /* WeaponDefense */
     , (47986,  39,    1.25) /* DefaultScale */
     , (47986,  62,       1) /* WeaponOffense */
     , (47986,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47986,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47986,   1, 0x0200053D) /* Setup */
     , (47986,   3, 0x20000014) /* SoundTable */
     , (47986,   8, 0x0600163A) /* Icon */
     , (47986,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47986, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47986, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47986, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47986, 8040, 0x01F5012F, 187.6092, -29.55282, -36.06775, 0.623779, 0.623779, 0.333017, 0.333017) /* PCAPRecordedLocation */
/* @teleloc 0x01F5012F [187.609200 -29.552820 -36.067750] 0.623779 0.623779 0.333017 0.333017 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47986, 8000, 0xDCF06A4F) /* PCAPRecordedObjectIID */
     , (47986, 8008, 0xDCF06A53) /* PCAPRecordedParentIID */;
