DELETE FROM `weenie` WHERE `class_Id` = 47876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47876, 'ace47876-lightningkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47876,   1,          1) /* ItemType - MeleeWeapon */
     , (47876,   5,        135) /* EncumbranceVal */
     , (47876,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47876,  16,          1) /* ItemUseable - No */
     , (47876,  18,         64) /* UiEffects - Lightning */
     , (47876,  19,        155) /* Value */
     , (47876,  51,          1) /* CombatUse - Melee */
     , (47876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47876, 151,          2) /* HookType - Wall */
     , (47876, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47876,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47876,   1, 0x02000521) /* Setup */
     , (47876,   3, 0x20000014) /* SoundTable */
     , (47876,   8, 0x060015FE) /* Icon */
     , (47876,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47876, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47876, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47876, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47876, 8040, 0x609A0113, 103.0075, 34.39426, 1.9315, -0.395209, -0.395209, 0.586353, 0.586353) /* PCAPRecordedLocation */
/* @teleloc 0x609A0113 [103.007500 34.394260 1.931500] -0.395209 -0.395209 0.586353 0.586353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47876, 8000, 0xDBB7884B) /* PCAPRecordedObjectIID */
     , (47876, 8008, 0xDBB75E37) /* PCAPRecordedParentIID */;
