DELETE FROM `weenie` WHERE `class_Id` = 47915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47915, 'ace47915-lightningono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47915,   1,          1) /* ItemType - MeleeWeapon */
     , (47915,   5,        800) /* EncumbranceVal */
     , (47915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47915,  16,          1) /* ItemUseable - No */
     , (47915,  18,         64) /* UiEffects - Lightning */
     , (47915,  19,        350) /* Value */
     , (47915,  51,          1) /* CombatUse - Melee */
     , (47915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47915, 151,          2) /* HookType - Wall */
     , (47915, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47915,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47915,   1, 0x020004F8) /* Setup */
     , (47915,   3, 0x20000014) /* SoundTable */
     , (47915,   8, 0x06001642) /* Icon */
     , (47915,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47915, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47915, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47915, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47915, 8040, 0x02AD020A, 184.6915, -479.994, -0.06775, 0.505839, 0.505839, -0.494092, -0.494092) /* PCAPRecordedLocation */
/* @teleloc 0x02AD020A [184.691500 -479.994000 -0.067750] 0.505839 0.505839 -0.494092 -0.494092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47915, 8000, 0xDCA16E58) /* PCAPRecordedObjectIID */
     , (47915, 8008, 0xDCA16E53) /* PCAPRecordedParentIID */;
