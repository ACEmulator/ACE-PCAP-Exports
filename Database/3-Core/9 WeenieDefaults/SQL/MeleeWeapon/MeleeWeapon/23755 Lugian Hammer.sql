DELETE FROM `weenie` WHERE `class_Id` = 23755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23755, 'lugianhammerlow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23755,   1,          1) /* ItemType - MeleeWeapon */
     , (23755,   5,       4600) /* EncumbranceVal */
     , (23755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23755,  16,          1) /* ItemUseable - No */
     , (23755,  19,        450) /* Value */
     , (23755,  33,         -2) /* Bonded - Destroy */
     , (23755,  44,         18) /* Damage */
     , (23755,  45,          4) /* DamageType - Bludgeon */
     , (23755,  47,          4) /* AttackType - Slash */
     , (23755,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23755,  49,        100) /* WeaponTime */
     , (23755,  51,          1) /* CombatUse - Melee */
     , (23755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23755, 151,          2) /* HookType - Wall */
     , (23755, 353,          4) /* WeaponType - Mace */
     , (23755, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23755, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23755,  21,       0) /* WeaponLength */
     , (23755,  22,     0.5) /* DamageVariance */
     , (23755,  26,       0) /* MaximumVelocity */
     , (23755,  29,       1) /* WeaponDefense */
     , (23755,  39,       2) /* DefaultScale */
     , (23755,  62,       1) /* WeaponOffense */
     , (23755,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23755,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23755,   1, 0x0200014E) /* Setup */
     , (23755,   3, 0x20000014) /* SoundTable */
     , (23755,   8, 0x060010E3) /* Icon */
     , (23755,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23755, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23755, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23755, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23755, 8040, 0xD3380006, 4.673192, 136.7039, 169.619, -0.05763, -0.05763, -0.704755, -0.704755) /* PCAPRecordedLocation */
/* @teleloc 0xD3380006 [4.673192 136.703900 169.619000] -0.057630 -0.057630 -0.704755 -0.704755 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23755, 8000, 0xDBF62E4E) /* PCAPRecordedObjectIID */
     , (23755, 8008, 0xDBF62E37) /* PCAPRecordedParentIID */;
