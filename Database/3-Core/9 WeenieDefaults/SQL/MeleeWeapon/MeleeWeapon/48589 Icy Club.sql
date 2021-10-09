DELETE FROM `weenie` WHERE `class_Id` = 48589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48589, 'ace48589-icyclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48589,   1,          1) /* ItemType - MeleeWeapon */
     , (48589,   5,        800) /* EncumbranceVal */
     , (48589,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48589,  16,          1) /* ItemUseable - No */
     , (48589,  19,        350) /* Value */
     , (48589,  51,          1) /* CombatUse - Melee */
     , (48589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48589, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48589,   1, 'Icy Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48589,   1, 0x02001343) /* Setup */
     , (48589,   8, 0x06005AF1) /* Icon */
     , (48589, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48589, 8005,      32801) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Position */
     , (48589, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48589, 8040, 0x015F0154, 48.95866, -57.22968, -30.0534, 0.20129, 0.20129, -0.677851, -0.677851) /* PCAPRecordedLocation */
/* @teleloc 0x015F0154 [48.958660 -57.229680 -30.053400] 0.201290 0.201290 -0.677851 -0.677851 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48589, 8000, 0xDCC0FA58) /* PCAPRecordedObjectIID */
     , (48589, 8008, 0xC6586425) /* PCAPRecordedParentIID */;
