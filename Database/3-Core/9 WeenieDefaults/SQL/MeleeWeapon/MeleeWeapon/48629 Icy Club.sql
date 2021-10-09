DELETE FROM `weenie` WHERE `class_Id` = 48629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48629, 'ace48629-icyclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48629,   1,          1) /* ItemType - MeleeWeapon */
     , (48629,   5,        800) /* EncumbranceVal */
     , (48629,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48629,  16,          1) /* ItemUseable - No */
     , (48629,  19,        350) /* Value */
     , (48629,  51,          1) /* CombatUse - Melee */
     , (48629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48629, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48629,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48629,   1, 'Icy Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48629,   1, 0x02001343) /* Setup */
     , (48629,   8, 0x06005AF1) /* Icon */
     , (48629, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48629, 8005,      32801) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Position */
     , (48629, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48629, 8040, 0x40ED0037, 148.8184, 146.4333, 44.14747, 0.229533, 0.229533, -0.668816, -0.668816) /* PCAPRecordedLocation */
/* @teleloc 0x40ED0037 [148.818400 146.433300 44.147470] 0.229533 0.229533 -0.668816 -0.668816 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48629, 8000, 0xDC1AFBF7) /* PCAPRecordedObjectIID */
     , (48629, 8008, 0xDC1AFBF1) /* PCAPRecordedParentIID */;
