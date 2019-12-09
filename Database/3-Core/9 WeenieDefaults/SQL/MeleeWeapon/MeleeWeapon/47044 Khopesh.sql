DELETE FROM `weenie` WHERE `class_Id` = 47044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47044, 'ace47044-khopesh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47044,   1,          1) /* ItemType - MeleeWeapon */
     , (47044,   5,        400) /* EncumbranceVal */
     , (47044,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47044,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47044,  16,          1) /* ItemUseable - No */
     , (47044,  19,        160) /* Value */
     , (47044,  51,          1) /* CombatUse - Melee */
     , (47044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47044, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47044,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47044,   1,   33558444) /* Setup */
     , (47044,   3,  536870932) /* SoundTable */
     , (47044,   8,  100674849) /* Icon */
     , (47044,  22,  872415275) /* PhysicsEffectTable */
     , (47044, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (47044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47044, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47044, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47044, 8040, 1482031390, 159.996, -20.243, -30.06447, 0, 0, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5856011E [159.996000 -20.243000 -30.064470] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47044, 8000, 3707811890) /* PCAPRecordedObjectIID */
     , (47044, 8008, 3707811893) /* PCAPRecordedParentIID */;
