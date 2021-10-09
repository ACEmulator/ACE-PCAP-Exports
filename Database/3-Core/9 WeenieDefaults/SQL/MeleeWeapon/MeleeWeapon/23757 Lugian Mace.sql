DELETE FROM `weenie` WHERE `class_Id` = 23757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23757, 'lugianmaceextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23757,   1,          1) /* ItemType - MeleeWeapon */
     , (23757,   5,       5200) /* EncumbranceVal */
     , (23757,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23757,  16,          1) /* ItemUseable - No */
     , (23757,  19,        500) /* Value */
     , (23757,  44,         48) /* Damage */
     , (23757,  45,          4) /* DamageType - Bludgeon */
     , (23757,  47,          4) /* AttackType - Slash */
     , (23757,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23757,  49,         80) /* WeaponTime */
     , (23757,  51,          1) /* CombatUse - Melee */
     , (23757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23757, 151,          2) /* HookType - Wall */
     , (23757, 353,          4) /* WeaponType - Mace */
     , (23757, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23757, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23757,  21,       0) /* WeaponLength */
     , (23757,  22,     0.5) /* DamageVariance */
     , (23757,  26,       0) /* MaximumVelocity */
     , (23757,  29,       1) /* WeaponDefense */
     , (23757,  39,       2) /* DefaultScale */
     , (23757,  62,       1) /* WeaponOffense */
     , (23757,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23757,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23757,   1, 0x0200013B) /* Setup */
     , (23757,   3, 0x20000014) /* SoundTable */
     , (23757,   8, 0x060010C4) /* Icon */
     , (23757,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23757, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23757, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23757, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23757, 8040, 0x2B120019, 92.65886, 17.43128, 72.7631, -0.08738, -0.08738, -0.701687, -0.701687) /* PCAPRecordedLocation */
/* @teleloc 0x2B120019 [92.658860 17.431280 72.763100] -0.087380 -0.087380 -0.701687 -0.701687 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23757, 8000, 0x8074C6A6) /* PCAPRecordedObjectIID */
     , (23757, 8008, 0x72B12012) /* PCAPRecordedParentIID */;
