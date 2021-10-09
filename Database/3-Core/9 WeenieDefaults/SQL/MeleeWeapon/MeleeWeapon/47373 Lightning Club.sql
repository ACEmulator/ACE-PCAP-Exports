DELETE FROM `weenie` WHERE `class_Id` = 47373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47373, 'ace47373-lightningclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47373,   1,          1) /* ItemType - MeleeWeapon */
     , (47373,   5,        800) /* EncumbranceVal */
     , (47373,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47373,  16,          1) /* ItemUseable - No */
     , (47373,  18,         64) /* UiEffects - Lightning */
     , (47373,  19,        350) /* Value */
     , (47373,  51,          1) /* CombatUse - Melee */
     , (47373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47373, 151,          2) /* HookType - Wall */
     , (47373, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47373,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47373,   1, 'Lightning Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47373,   1, 0x02000503) /* Setup */
     , (47373,   3, 0x20000014) /* SoundTable */
     , (47373,   8, 0x060015B7) /* Icon */
     , (47373,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47373, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47373, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47373, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47373, 8040, 0x1C14001F, 94.6021, 163.7395, 2.49669, -0.753461, -0.502155, 0.235996, 0.352766) /* PCAPRecordedLocation */
/* @teleloc 0x1C14001F [94.602100 163.739500 2.496690] -0.753461 -0.502155 0.235996 0.352766 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47373, 8000, 0xC86212E7) /* PCAPRecordedObjectIID */
     , (47373, 8008, 0xC86212CA) /* PCAPRecordedParentIID */;
