DELETE FROM `weenie` WHERE `class_Id` = 48619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48619, 'ace48619-icyclub', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48619,   1,          1) /* ItemType - MeleeWeapon */
     , (48619,   5,        800) /* EncumbranceVal */
     , (48619,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48619,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48619,  16,          1) /* ItemUseable - No */
     , (48619,  19,        350) /* Value */
     , (48619,  51,          1) /* CombatUse - Melee */
     , (48619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48619, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48619,   1, False) /* Stuck */
     , (48619,  11, True ) /* IgnoreCollisions */
     , (48619,  13, True ) /* Ethereal */
     , (48619,  14, True ) /* GravityStatus */
     , (48619,  19, True ) /* Attackable */
     , (48619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48619,   1, 'Icy Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48619,   1,   33559363) /* Setup */
     , (48619,   8,  100686577) /* Icon */
     , (48619, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48619, 8005,      32801) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Position */
     , (48619, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48619, 8040, 726728754, 158.9203, 35.67847, 7.896867, -0.4706804, -0.4706804, 0.527693, 0.527693) /* PCAPRecordedLocation */
/* @teleloc 0x2B510032 [158.920300 35.678470 7.896867] -0.470680 -0.470680 0.527693 0.527693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48619,   3, 3358741156) /* Wielder */
     , (48619, 8000, 3359099934) /* PCAPRecordedObjectIID */
     , (48619, 8008, 3358741156) /* PCAPRecordedParentIID */;
