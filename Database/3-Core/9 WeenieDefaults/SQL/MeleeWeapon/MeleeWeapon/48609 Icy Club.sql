DELETE FROM `weenie` WHERE `class_Id` = 48609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48609, 'ace48609-icyclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48609,   1,          1) /* ItemType - MeleeWeapon */
     , (48609,   5,        800) /* EncumbranceVal */
     , (48609,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48609,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48609,  16,          1) /* ItemUseable - No */
     , (48609,  19,        350) /* Value */
     , (48609,  51,          1) /* CombatUse - Melee */
     , (48609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48609, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48609,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48609,   1, 'Icy Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48609,   1,   33559363) /* Setup */
     , (48609,   8,  100686577) /* Icon */
     , (48609, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48609, 8005,      32801) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Position */
     , (48609, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48609, 8040, 48104017, 149.9507, -181.4264, -6.0534, -0.03355901, -0.03355901, 0.70631, 0.70631) /* PCAPRecordedLocation */
/* @teleloc 0x02DE0251 [149.950700 -181.426400 -6.053400] -0.033559 -0.033559 0.706310 0.706310 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48609, 8000, 3361023533) /* PCAPRecordedObjectIID */
     , (48609, 8008, 3361023557) /* PCAPRecordedParentIID */;
