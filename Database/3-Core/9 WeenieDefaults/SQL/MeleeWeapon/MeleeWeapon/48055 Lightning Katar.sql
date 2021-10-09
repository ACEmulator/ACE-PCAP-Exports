DELETE FROM `weenie` WHERE `class_Id` = 48055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48055, 'ace48055-lightningkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48055,   1,          1) /* ItemType - MeleeWeapon */
     , (48055,   5,        135) /* EncumbranceVal */
     , (48055,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48055,  16,          1) /* ItemUseable - No */
     , (48055,  18,         64) /* UiEffects - Lightning */
     , (48055,  19,        155) /* Value */
     , (48055,  51,          1) /* CombatUse - Melee */
     , (48055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48055, 151,          2) /* HookType - Wall */
     , (48055, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48055,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48055,   1, 0x02000521) /* Setup */
     , (48055,   3, 0x20000014) /* SoundTable */
     , (48055,   8, 0x060015FE) /* Icon */
     , (48055,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48055, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48055, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48055, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48055, 8040, 0x00E70284, 80, -73.022, 47.93225, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E70284 [80.000000 -73.022000 47.932250] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48055, 8000, 0xAE367151) /* PCAPRecordedObjectIID */
     , (48055, 8008, 0xAE3669C4) /* PCAPRecordedParentIID */;
