DELETE FROM `weenie` WHERE `class_Id` = 48624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48624, 'ace48624-icyclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48624,   1,          1) /* ItemType - MeleeWeapon */
     , (48624,   5,        800) /* EncumbranceVal */
     , (48624,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48624,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48624,  16,          1) /* ItemUseable - No */
     , (48624,  19,        350) /* Value */
     , (48624,  51,          1) /* CombatUse - Melee */
     , (48624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48624, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48624,   1, 'Icy Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48624,   1,   33559363) /* Setup */
     , (48624,   8,  100686577) /* Icon */
     , (48624, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48624, 8005,      32801) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Position */
     , (48624, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48624, 8040, 1089404945, 49.89029, 18.62339, 16.0568, -0.5673611, -0.5673611, -0.4220206, -0.4220206) /* PCAPRecordedLocation */
/* @teleloc 0x40EF0011 [49.890290 18.623390 16.056800] -0.567361 -0.567361 -0.422021 -0.422021 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48624, 8000, 3692754954) /* PCAPRecordedObjectIID */
     , (48624, 8008, 3692754935) /* PCAPRecordedParentIID */;
