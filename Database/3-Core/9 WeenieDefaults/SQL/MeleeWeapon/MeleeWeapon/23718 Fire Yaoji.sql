DELETE FROM `weenie` WHERE `class_Id` = 23718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23718, 'yaojibanditfiredrudgehigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23718,   1,          1) /* ItemType - MeleeWeapon */
     , (23718,   5,        350) /* EncumbranceVal */
     , (23718,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23718,  16,          1) /* ItemUseable - No */
     , (23718,  19,        220) /* Value */
     , (23718,  51,          1) /* CombatUse - Melee */
     , (23718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23718, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23718,   1, 'Fire Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23718,   1, 0x0200056A) /* Setup */
     , (23718,   3, 0x20000014) /* SoundTable */
     , (23718,   8, 0x06001694) /* Icon */
     , (23718,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23718, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23718, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23718, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23718, 8040, 0x5FA40032, 167.6524, 38.40568, 59.10106, -0.325346, -0.325346, -0.627814, -0.627814) /* PCAPRecordedLocation */
/* @teleloc 0x5FA40032 [167.652400 38.405680 59.101060] -0.325346 -0.325346 -0.627814 -0.627814 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23718, 8000, 0xDBBD15F4) /* PCAPRecordedObjectIID */
     , (23718, 8008, 0xDBAC9E92) /* PCAPRecordedParentIID */;
