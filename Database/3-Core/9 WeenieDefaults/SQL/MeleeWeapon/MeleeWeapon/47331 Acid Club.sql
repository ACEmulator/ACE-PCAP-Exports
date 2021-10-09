DELETE FROM `weenie` WHERE `class_Id` = 47331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47331, 'ace47331-acidclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47331,   1,          1) /* ItemType - MeleeWeapon */
     , (47331,   5,        800) /* EncumbranceVal */
     , (47331,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47331,  16,          1) /* ItemUseable - No */
     , (47331,  18,        256) /* UiEffects - Acid */
     , (47331,  19,        350) /* Value */
     , (47331,  51,          1) /* CombatUse - Melee */
     , (47331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47331, 151,          2) /* HookType - Wall */
     , (47331, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47331,   1, 'Acid Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47331,   1, 0x0200050F) /* Setup */
     , (47331,   3, 0x20000014) /* SoundTable */
     , (47331,   8, 0x060015B7) /* Icon */
     , (47331,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47331, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47331, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47331, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47331, 8040, 0x8CB20025, 116.1898, 99.13365, 62.22117, 0.736831, 0.491032, -0.258344, -0.386299) /* PCAPRecordedLocation */
/* @teleloc 0x8CB20025 [116.189800 99.133650 62.221170] 0.736831 0.491032 -0.258344 -0.386299 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47331, 8000, 0xDBB2E9C8) /* PCAPRecordedObjectIID */
     , (47331, 8008, 0xDBB2E9BB) /* PCAPRecordedParentIID */;
