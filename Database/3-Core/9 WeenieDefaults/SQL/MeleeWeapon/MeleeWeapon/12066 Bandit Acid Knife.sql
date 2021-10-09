DELETE FROM `weenie` WHERE `class_Id` = 12066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12066, 'knifeacidbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12066,   1,          1) /* ItemType - MeleeWeapon */
     , (12066,   5,         38) /* EncumbranceVal */
     , (12066,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12066,  16,          1) /* ItemUseable - No */
     , (12066,  18,        256) /* UiEffects - Acid */
     , (12066,  19,        100) /* Value */
     , (12066,  51,          1) /* CombatUse - Melee */
     , (12066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12066, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12066,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12066,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12066,   1, 'Bandit Acid Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12066,   1, 0x0200051A) /* Setup */
     , (12066,   3, 0x20000014) /* SoundTable */
     , (12066,   8, 0x06001612) /* Icon */
     , (12066,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12066, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12066, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12066, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12066, 8040, 0x1BB20025, 107.9733, 109.2452, 19.929, -0.704926, -0.704926, -0.055494, -0.055494) /* PCAPRecordedLocation */
/* @teleloc 0x1BB20025 [107.973300 109.245200 19.929000] -0.704926 -0.704926 -0.055494 -0.055494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12066, 8000, 0xDC03ABCF) /* PCAPRecordedObjectIID */
     , (12066, 8008, 0xDC03ABBA) /* PCAPRecordedParentIID */;
