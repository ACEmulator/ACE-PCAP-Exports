DELETE FROM `weenie` WHERE `class_Id` = 48617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48617, 'ace48617-frigidsplinter', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48617,   1,          1) /* ItemType - MeleeWeapon */
     , (48617,   5,        700) /* EncumbranceVal */
     , (48617,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48617,  16,          1) /* ItemUseable - No */
     , (48617,  19,        170) /* Value */
     , (48617,  51,          1) /* CombatUse - Melee */
     , (48617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48617, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48617,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48617,   1, 'Frigid Splinter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48617,   1, 0x02001308) /* Setup */
     , (48617,   3, 0x20000014) /* SoundTable */
     , (48617,   8, 0x06005AEE) /* Icon */
     , (48617,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48617, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48617, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48617, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48617, 8040, 0x3FF0000D, 26.47437, 102.4132, 13.9466, 0.704015, 0.704015, -0.066055, -0.066055) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0000D [26.474370 102.413200 13.946600] 0.704015 0.704015 -0.066055 -0.066055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48617, 8000, 0xDC1AF870) /* PCAPRecordedObjectIID */
     , (48617, 8008, 0xDC1AF841) /* PCAPRecordedParentIID */;
