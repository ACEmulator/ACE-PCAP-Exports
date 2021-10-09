DELETE FROM `weenie` WHERE `class_Id` = 23763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23763, 'lugianmorningstarhollowextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23763,   1,          1) /* ItemType - MeleeWeapon */
     , (23763,   5,      11040) /* EncumbranceVal */
     , (23763,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23763,  16,          1) /* ItemUseable - No */
     , (23763,  19,        850) /* Value */
     , (23763,  51,          1) /* CombatUse - Melee */
     , (23763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23763, 151,          2) /* HookType - Wall */
     , (23763, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23763,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23763,  39,       2) /* DefaultScale */
     , (23763,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23763,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23763,   1, 0x0200013C) /* Setup */
     , (23763,   3, 0x20000014) /* SoundTable */
     , (23763,   8, 0x060010D0) /* Icon */
     , (23763,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23763, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23763, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (23763, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23763, 8040, 0x654A0147, 101.7496, -40.97248, -0.17, -0.241122, -0.241122, -0.664726, -0.664726) /* PCAPRecordedLocation */
/* @teleloc 0x654A0147 [101.749600 -40.972480 -0.170000] -0.241122 -0.241122 -0.664726 -0.664726 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23763, 8000, 0xDC6CF5FD) /* PCAPRecordedObjectIID */
     , (23763, 8008, 0xDC6CF5F2) /* PCAPRecordedParentIID */;
