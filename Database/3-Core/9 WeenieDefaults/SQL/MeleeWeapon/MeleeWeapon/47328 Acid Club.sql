DELETE FROM `weenie` WHERE `class_Id` = 47328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47328, 'ace47328-acidclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47328,   1,          1) /* ItemType - MeleeWeapon */
     , (47328,   5,        800) /* EncumbranceVal */
     , (47328,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47328,  16,          1) /* ItemUseable - No */
     , (47328,  18,        256) /* UiEffects - Acid */
     , (47328,  19,        350) /* Value */
     , (47328,  51,          1) /* CombatUse - Melee */
     , (47328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47328, 151,          2) /* HookType - Wall */
     , (47328, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47328,   1, 'Acid Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47328,   1, 0x0200050F) /* Setup */
     , (47328,   3, 0x20000014) /* SoundTable */
     , (47328,   8, 0x060015B7) /* Icon */
     , (47328,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47328, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47328, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47328, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47328, 8040, 0xB89E0036, 159.5902, 127.4059, 70.34985, -0.00242, -0.00242, -0.55484, -0.83195) /* PCAPRecordedLocation */
/* @teleloc 0xB89E0036 [159.590200 127.405900 70.349850] -0.002420 -0.002420 -0.554840 -0.831950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47328, 8000, 0xDC32D00E) /* PCAPRecordedObjectIID */
     , (47328, 8008, 0xDC32CFB9) /* PCAPRecordedParentIID */;
