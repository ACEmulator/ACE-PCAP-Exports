DELETE FROM `weenie` WHERE `class_Id` = 48500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48500, 'ace48500-flamingkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48500,   1,          1) /* ItemType - MeleeWeapon */
     , (48500,   5,        135) /* EncumbranceVal */
     , (48500,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48500,  16,          1) /* ItemUseable - No */
     , (48500,  18,         32) /* UiEffects - Fire */
     , (48500,  19,        155) /* Value */
     , (48500,  51,          1) /* CombatUse - Melee */
     , (48500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48500, 151,          2) /* HookType - Wall */
     , (48500, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48500,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48500,   1, 0x0200051C) /* Setup */
     , (48500,   3, 0x20000014) /* SoundTable */
     , (48500,   8, 0x060015FE) /* Icon */
     , (48500,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48500, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48500, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48500, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48500, 8040, 0x3A11012B, 76.91958, 115.1306, -40.076, -0.652639, -0.652639, -0.272144, -0.272144) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [76.919580 115.130600 -40.076000] -0.652639 -0.652639 -0.272144 -0.272144 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48500, 8000, 0x9CBE45A3) /* PCAPRecordedObjectIID */
     , (48500, 8008, 0x9CBF95B3) /* PCAPRecordedParentIID */;
