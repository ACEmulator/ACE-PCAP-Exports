DELETE FROM `weenie` WHERE `class_Id` = 47919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47919, 'ace47919-acidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47919,   1,          1) /* ItemType - MeleeWeapon */
     , (47919,   5,        135) /* EncumbranceVal */
     , (47919,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47919,  16,          1) /* ItemUseable - No */
     , (47919,  18,        256) /* UiEffects - Acid */
     , (47919,  19,        155) /* Value */
     , (47919,  51,          1) /* CombatUse - Melee */
     , (47919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47919, 151,          2) /* HookType - Wall */
     , (47919, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47919,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47919,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47919,   1, 0x0200051B) /* Setup */
     , (47919,   3, 0x20000014) /* SoundTable */
     , (47919,   8, 0x060015FE) /* Icon */
     , (47919,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47919, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47919, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47919, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47919, 8040, 0x92820017, 66.41238, 152.3144, 39.46792, 0.267731, 0.267731, -0.654462, -0.654462) /* PCAPRecordedLocation */
/* @teleloc 0x92820017 [66.412380 152.314400 39.467920] 0.267731 0.267731 -0.654462 -0.654462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47919, 8000, 0xDBB254F0) /* PCAPRecordedObjectIID */
     , (47919, 8008, 0xDBB254DD) /* PCAPRecordedParentIID */;
