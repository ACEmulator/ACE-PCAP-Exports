DELETE FROM `weenie` WHERE `class_Id` = 47219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47219, 'ace47219-ensorcelledsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47219,   1,          1) /* ItemType - MeleeWeapon */
     , (47219,   5,        550) /* EncumbranceVal */
     , (47219,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47219,  16,          1) /* ItemUseable - No */
     , (47219,  19,        340) /* Value */
     , (47219,  51,          1) /* CombatUse - Melee */
     , (47219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47219, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47219,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47219,   1, 'Ensorcelled Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47219,   1, 0x02001864) /* Setup */
     , (47219,   3, 0x20000014) /* SoundTable */
     , (47219,   8, 0x0600696C) /* Icon */
     , (47219,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47219, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (47219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47219, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47219, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47219, 8040, 0x58630229, 230.025, -66.9643, -0.071, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58630229 [230.025000 -66.964300 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47219, 8000, 0x9CB869E8) /* PCAPRecordedObjectIID */
     , (47219, 8008, 0x9CB53FE3) /* PCAPRecordedParentIID */;
