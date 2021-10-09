DELETE FROM `weenie` WHERE `class_Id` = 47329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47329, 'ace47329-acidclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47329,   1,          1) /* ItemType - MeleeWeapon */
     , (47329,   5,        800) /* EncumbranceVal */
     , (47329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47329,  16,          1) /* ItemUseable - No */
     , (47329,  18,        256) /* UiEffects - Acid */
     , (47329,  19,        350) /* Value */
     , (47329,  51,          1) /* CombatUse - Melee */
     , (47329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47329, 151,          2) /* HookType - Wall */
     , (47329, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47329,   1, 'Acid Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47329,   1, 0x0200050F) /* Setup */
     , (47329,   3, 0x20000014) /* SoundTable */
     , (47329,   8, 0x060015B7) /* Icon */
     , (47329,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47329, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47329, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47329, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47329, 8040, 0x86C60005, 8.507121, 102.9652, 81.06789, 0.78095, 0.520551, -0.192041, -0.286818) /* PCAPRecordedLocation */
/* @teleloc 0x86C60005 [8.507121 102.965200 81.067890] 0.780950 0.520551 -0.192041 -0.286818 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47329, 8000, 0xDBB1C94B) /* PCAPRecordedObjectIID */
     , (47329, 8008, 0xDBAEF3CD) /* PCAPRecordedParentIID */;
