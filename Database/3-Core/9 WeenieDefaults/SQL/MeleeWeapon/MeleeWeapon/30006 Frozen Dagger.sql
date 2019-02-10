DELETE FROM `weenie` WHERE `class_Id` = 30006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30006, 'daggerruschkuber', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30006,   1,          1) /* ItemType - MeleeWeapon */
     , (30006,   5,        135) /* EncumbranceVal */
     , (30006,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30006,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30006,  16,          1) /* ItemUseable - No */
     , (30006,  19,         40) /* Value */
     , (30006,  51,          1) /* CombatUse - Melee */
     , (30006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30006,   1, False) /* Stuck */
     , (30006,  11, True ) /* IgnoreCollisions */
     , (30006,  13, True ) /* Ethereal */
     , (30006,  14, True ) /* GravityStatus */
     , (30006,  19, True ) /* Attackable */
     , (30006,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30006,   1, 'Frozen Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30006,   1,   33559364) /* Setup */
     , (30006,   3,  536870932) /* SoundTable */
     , (30006,   8,  100686579) /* Icon */
     , (30006,  22,  872415275) /* PhysicsEffectTable */
     , (30006, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (30006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30006, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30006, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30006, 8040, 1072693268, 70.44627, 74.63139, 5.704728, -0.6969213, -0.6969213, -0.1195854, -0.1195854) /* PCAPRecordedLocation */
/* @teleloc 0x3FF00014 [70.446270 74.631390 5.704728] -0.696921 -0.696921 -0.119585 -0.119585 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30006, 8000, 3692754942) /* PCAPRecordedObjectIID */
     , (30006, 8008, 3692754897) /* PCAPRecordedParentIID */;
