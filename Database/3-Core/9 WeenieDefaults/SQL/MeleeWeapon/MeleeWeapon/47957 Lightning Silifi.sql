DELETE FROM `weenie` WHERE `class_Id` = 47957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47957, 'ace47957-lightningsilifi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47957,   1,          1) /* ItemType - MeleeWeapon */
     , (47957,   5,        800) /* EncumbranceVal */
     , (47957,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47957,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47957,  16,          1) /* ItemUseable - No */
     , (47957,  18,         64) /* UiEffects - Lightning */
     , (47957,  19,       1000) /* Value */
     , (47957,  33,         -2) /* Bonded - Destroy */
     , (47957,  44,         65) /* Damage */
     , (47957,  45,         64) /* DamageType - Electric */
     , (47957,  47,          4) /* AttackType - Slash */
     , (47957,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47957,  49,         55) /* WeaponTime */
     , (47957,  51,          1) /* CombatUse - Melee */
     , (47957,  65,          1) /* Placement - RightHandCombat */
     , (47957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47957, 151,          2) /* HookType - Wall */
     , (47957, 353,          3) /* WeaponType - Axe */
     , (47957, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47957,   1, False) /* Stuck */
     , (47957,  11, True ) /* IgnoreCollisions */
     , (47957,  13, True ) /* Ethereal */
     , (47957,  14, True ) /* GravityStatus */
     , (47957,  19, True ) /* Attackable */
     , (47957,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47957,  21,       0) /* WeaponLength */
     , (47957,  22,    0.75) /* DamageVariance */
     , (47957,  26,       0) /* MaximumVelocity */
     , (47957,  29,       1) /* WeaponDefense */
     , (47957,  39,    1.25) /* DefaultScale */
     , (47957,  62,       1) /* WeaponOffense */
     , (47957,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47957,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47957,   1,   33555781) /* Setup */
     , (47957,   3,  536870932) /* SoundTable */
     , (47957,   8,  100668986) /* Icon */
     , (47957,  22,  872415275) /* PhysicsEffectTable */
     , (47957, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47957, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47957, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47957, 8040, 31588611, 16.489, -66.62611, -18.06775, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x01E20103 [16.489000 -66.626110 -18.067750] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47957, 8000, 3700589389) /* PCAPRecordedObjectIID */
     , (47957, 8008, 3700589377) /* PCAPRecordedParentIID */;
