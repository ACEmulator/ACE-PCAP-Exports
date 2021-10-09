DELETE FROM `weenie` WHERE `class_Id` = 23717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23717, 'yaojibanditfiredrudgeextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23717,   1,          1) /* ItemType - MeleeWeapon */
     , (23717,   5,        350) /* EncumbranceVal */
     , (23717,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23717,  16,          1) /* ItemUseable - No */
     , (23717,  19,        220) /* Value */
     , (23717,  51,          1) /* CombatUse - Melee */
     , (23717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23717, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23717,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23717,   1, 'Fire Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23717,   1, 0x0200056A) /* Setup */
     , (23717,   3, 0x20000014) /* SoundTable */
     , (23717,   8, 0x06001694) /* Icon */
     , (23717,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23717, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23717, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23717, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23717, 8040, 0xD2C30023, 115.7725, 67.84577, 100.8387, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD2C30023 [115.772500 67.845770 100.838700] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23717, 8000, 0xDCA0DBEF) /* PCAPRecordedObjectIID */
     , (23717, 8008, 0xDCA0DBE5) /* PCAPRecordedParentIID */;
