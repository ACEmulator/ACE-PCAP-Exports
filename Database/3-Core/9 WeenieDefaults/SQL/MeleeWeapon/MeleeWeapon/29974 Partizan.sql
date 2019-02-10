DELETE FROM `weenie` WHERE `class_Id` = 29974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29974, 'spearknightuber', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29974,   1,          1) /* ItemType - MeleeWeapon */
     , (29974,   5,        700) /* EncumbranceVal */
     , (29974,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29974,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (29974,  16,          1) /* ItemUseable - No */
     , (29974,  19,        425) /* Value */
     , (29974,  51,          1) /* CombatUse - Melee */
     , (29974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29974,   1, False) /* Stuck */
     , (29974,  11, True ) /* IgnoreCollisions */
     , (29974,  13, True ) /* Ethereal */
     , (29974,  14, True ) /* GravityStatus */
     , (29974,  19, True ) /* Attackable */
     , (29974,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29974,   1, 'Partizan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29974,   1,   33559360) /* Setup */
     , (29974,   3,  536870932) /* SoundTable */
     , (29974,   8,  100686571) /* Icon */
     , (29974,  22,  872415275) /* PhysicsEffectTable */
     , (29974, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29974, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29974, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29974, 8040, 11534602, 24.67139, -298.5453, 0.04838005, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B0010A [24.671390 -298.545300 0.048380] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29974, 8000, 2447686473) /* PCAPRecordedObjectIID */
     , (29974, 8008, 2447686472) /* PCAPRecordedParentIID */;
