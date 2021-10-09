DELETE FROM `weenie` WHERE `class_Id` = 24205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24205, 'staffisparianperfectweeping', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24205,   1,          1) /* ItemType - MeleeWeapon */
     , (24205,   5,        450) /* EncumbranceVal */
     , (24205,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24205,  16,          1) /* ItemUseable - No */
     , (24205,  18,          1) /* UiEffects - Magical */
     , (24205,  19,       8000) /* Value */
     , (24205,  51,          1) /* CombatUse - Melee */
     , (24205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24205, 151,          2) /* HookType - Wall */
     , (24205, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24205,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24205,   1, 'Weeping Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24205,   1, 0x02000F19) /* Setup */
     , (24205,   3, 0x20000014) /* SoundTable */
     , (24205,   8, 0x06002AD6) /* Icon */
     , (24205,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24205, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24205, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (24205, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24205, 8040, 0xCE950035, 150.0936, 97.35652, 19.92905, -0.4154, -0.4154, -0.572226, -0.572226) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [150.093600 97.356520 19.929050] -0.415400 -0.415400 -0.572226 -0.572226 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24205, 8000, 0xA059D79B) /* PCAPRecordedObjectIID */
     , (24205, 8008, 0x500CEDB9) /* PCAPRecordedParentIID */;
