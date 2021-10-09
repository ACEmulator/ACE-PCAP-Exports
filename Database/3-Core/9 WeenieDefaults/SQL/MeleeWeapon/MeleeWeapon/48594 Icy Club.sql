DELETE FROM `weenie` WHERE `class_Id` = 48594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48594, 'ace48594-icyclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48594,   1,          1) /* ItemType - MeleeWeapon */
     , (48594,   5,        800) /* EncumbranceVal */
     , (48594,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48594,  16,          1) /* ItemUseable - No */
     , (48594,  19,        350) /* Value */
     , (48594,  51,          1) /* CombatUse - Melee */
     , (48594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48594, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48594,   1, 'Icy Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48594,   1, 0x02001343) /* Setup */
     , (48594,   8, 0x06005AF1) /* Icon */
     , (48594, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48594, 8005,      32801) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Position */
     , (48594, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48594, 8040, 0x015F011C, 16.80854, -18.26492, -30.0534, -0.51954, -0.51954, 0.479665, 0.479665) /* PCAPRecordedLocation */
/* @teleloc 0x015F011C [16.808540 -18.264920 -30.053400] -0.519540 -0.519540 0.479665 0.479665 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48594, 8000, 0xDCB9B556) /* PCAPRecordedObjectIID */
     , (48594, 8008, 0xDCC1594E) /* PCAPRecordedParentIID */;
