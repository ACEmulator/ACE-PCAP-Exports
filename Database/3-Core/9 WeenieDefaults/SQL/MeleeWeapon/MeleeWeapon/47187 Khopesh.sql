DELETE FROM `weenie` WHERE `class_Id` = 47187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47187, 'ace47187-khopesh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47187,   1,          1) /* ItemType - MeleeWeapon */
     , (47187,   5,        400) /* EncumbranceVal */
     , (47187,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47187,  16,          1) /* ItemUseable - No */
     , (47187,  19,        160) /* Value */
     , (47187,  51,          1) /* CombatUse - Melee */
     , (47187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47187, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47187,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47187,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47187,   1, 0x02000FAC) /* Setup */
     , (47187,   3, 0x20000014) /* SoundTable */
     , (47187,   8, 0x06002D21) /* Icon */
     , (47187,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47187, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (47187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47187, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47187, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47187, 8040, 0x585E0119, 74.41556, -69.978, -0.063424, 0.505172, 0.505172, 0.494774, 0.494774) /* PCAPRecordedLocation */
/* @teleloc 0x585E0119 [74.415560 -69.978000 -0.063424] 0.505172 0.505172 0.494774 0.494774 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47187, 8000, 0xC83779BB) /* PCAPRecordedObjectIID */
     , (47187, 8008, 0xC84A5436) /* PCAPRecordedParentIID */;
