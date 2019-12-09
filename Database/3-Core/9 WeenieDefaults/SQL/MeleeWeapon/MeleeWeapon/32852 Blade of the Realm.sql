DELETE FROM `weenie` WHERE `class_Id` = 32852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32852, 'ace32852-bladeoftherealm', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32852,   1,          1) /* ItemType - MeleeWeapon */
     , (32852,   5,        450) /* EncumbranceVal */
     , (32852,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32852,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (32852,  16,          1) /* ItemUseable - No */
     , (32852,  19,       8000) /* Value */
     , (32852,  51,          1) /* CombatUse - Melee */
     , (32852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32852,   1, 'Blade of the Realm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32852,   1,   33559611) /* Setup */
     , (32852,   3,  536870932) /* SoundTable */
     , (32852,   8,  100687935) /* Icon */
     , (32852,  22,  872415275) /* PhysicsEffectTable */
     , (32852, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (32852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32852, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (32852, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32852, 8040, 3130917120, 12.53344, 37.9737, 53.929, 0.2709605, 0.2709605, 0.6531312, 0.6531312) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0100 [12.533440 37.973700 53.929000] 0.270961 0.270961 0.653131 0.653131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32852, 8000, 3691826062) /* PCAPRecordedObjectIID */
     , (32852, 8008, 3691991138) /* PCAPRecordedParentIID */;
