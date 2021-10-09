DELETE FROM `weenie` WHERE `class_Id` = 12070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12070, 'knifefrostbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12070,   1,          1) /* ItemType - MeleeWeapon */
     , (12070,   5,         38) /* EncumbranceVal */
     , (12070,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12070,  16,          1) /* ItemUseable - No */
     , (12070,  18,        128) /* UiEffects - Frost */
     , (12070,  19,        100) /* Value */
     , (12070,  51,          1) /* CombatUse - Melee */
     , (12070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12070, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12070,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12070,   1, 'Bandit Frost Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12070,   1, 0x0200051F) /* Setup */
     , (12070,   3, 0x20000014) /* SoundTable */
     , (12070,   8, 0x06001612) /* Icon */
     , (12070,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12070, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12070, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12070, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12070, 8040, 0x1AB20024, 101.667, 79.40929, 21.01864, 0.655318, 0.655318, -0.265628, -0.265628) /* PCAPRecordedLocation */
/* @teleloc 0x1AB20024 [101.667000 79.409290 21.018640] 0.655318 0.655318 -0.265628 -0.265628 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12070, 8000, 0xDC03AB29) /* PCAPRecordedObjectIID */
     , (12070, 8008, 0xDC03AB1C) /* PCAPRecordedParentIID */;
