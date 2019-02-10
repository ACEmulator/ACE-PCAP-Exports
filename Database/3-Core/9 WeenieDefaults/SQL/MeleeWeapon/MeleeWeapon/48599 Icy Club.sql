DELETE FROM `weenie` WHERE `class_Id` = 48599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48599, 'ace48599-icyclub', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48599,   1,          1) /* ItemType - MeleeWeapon */
     , (48599,   5,        800) /* EncumbranceVal */
     , (48599,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48599,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48599,  16,          1) /* ItemUseable - No */
     , (48599,  19,        350) /* Value */
     , (48599,  51,          1) /* CombatUse - Melee */
     , (48599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48599, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48599,   1, False) /* Stuck */
     , (48599,  11, True ) /* IgnoreCollisions */
     , (48599,  13, True ) /* Ethereal */
     , (48599,  14, True ) /* GravityStatus */
     , (48599,  19, True ) /* Attackable */
     , (48599,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48599,   1, 'Icy Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48599,   1,   33559363) /* Setup */
     , (48599,   8,  100686577) /* Icon */
     , (48599, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48599, 8005,      32801) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Position */
     , (48599, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48599, 8040, 602275853, 34.21215, 107.061, 162.7243, -0.5933902, -0.5933902, -0.3845621, -0.3845621) /* PCAPRecordedLocation */
/* @teleloc 0x23E6000D [34.212150 107.061000 162.724300] -0.593390 -0.593390 -0.384562 -0.384562 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48599, 8000, 3696558557) /* PCAPRecordedObjectIID */
     , (48599, 8008, 3696558544) /* PCAPRecordedParentIID */;
