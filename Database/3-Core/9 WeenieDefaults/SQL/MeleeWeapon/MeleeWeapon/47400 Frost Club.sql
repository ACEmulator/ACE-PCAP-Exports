DELETE FROM `weenie` WHERE `class_Id` = 47400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47400, 'ace47400-frostclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47400,   1,          1) /* ItemType - MeleeWeapon */
     , (47400,   5,        800) /* EncumbranceVal */
     , (47400,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47400,  16,          1) /* ItemUseable - No */
     , (47400,  18,        128) /* UiEffects - Frost */
     , (47400,  19,        350) /* Value */
     , (47400,  51,          1) /* CombatUse - Melee */
     , (47400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47400, 151,          2) /* HookType - Wall */
     , (47400, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47400,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47400,   1, 0x0200050A) /* Setup */
     , (47400,   3, 0x20000014) /* SoundTable */
     , (47400,   8, 0x060015B7) /* Icon */
     , (47400,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47400, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47400, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47400, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47400, 8040, 0x01670164, 60.79611, -9.965576, 5.903325, -0.00242, -0.00242, -0.55484, -0.83195) /* PCAPRecordedLocation */
/* @teleloc 0x01670164 [60.796110 -9.965576 5.903325] -0.002420 -0.002420 -0.554840 -0.831950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47400, 8000, 0xDBABA23C) /* PCAPRecordedObjectIID */
     , (47400, 8008, 0xDBABDA99) /* PCAPRecordedParentIID */;
