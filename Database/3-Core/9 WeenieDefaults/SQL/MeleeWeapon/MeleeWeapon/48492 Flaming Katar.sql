DELETE FROM `weenie` WHERE `class_Id` = 48492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48492, 'ace48492-flamingkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48492,   1,          1) /* ItemType - MeleeWeapon */
     , (48492,   5,        135) /* EncumbranceVal */
     , (48492,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48492,  16,          1) /* ItemUseable - No */
     , (48492,  18,         32) /* UiEffects - Fire */
     , (48492,  19,        155) /* Value */
     , (48492,  51,          1) /* CombatUse - Melee */
     , (48492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48492, 151,          2) /* HookType - Wall */
     , (48492, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48492,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48492,   1, 0x0200051C) /* Setup */
     , (48492,   3, 0x20000014) /* SoundTable */
     , (48492,   8, 0x060015FE) /* Icon */
     , (48492,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48492, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48492, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48492, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48492, 8040, 0xAE0E0002, 19.26872, 30.89502, 13.47746, -0.575108, -0.575108, -0.411401, -0.411401) /* PCAPRecordedLocation */
/* @teleloc 0xAE0E0002 [19.268720 30.895020 13.477460] -0.575108 -0.575108 -0.411401 -0.411401 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48492, 8000, 0xC862EF04) /* PCAPRecordedObjectIID */
     , (48492, 8008, 0xC864E34A) /* PCAPRecordedParentIID */;
