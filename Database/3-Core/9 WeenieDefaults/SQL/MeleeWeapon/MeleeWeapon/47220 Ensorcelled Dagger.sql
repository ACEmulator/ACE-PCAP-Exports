DELETE FROM `weenie` WHERE `class_Id` = 47220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47220, 'ace47220-ensorcelleddagger', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47220,   1,          1) /* ItemType - MeleeWeapon */
     , (47220,   5,        550) /* EncumbranceVal */
     , (47220,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47220,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47220,  16,          1) /* ItemUseable - No */
     , (47220,  19,        340) /* Value */
     , (47220,  51,          1) /* CombatUse - Melee */
     , (47220,  65,          1) /* Placement - RightHandCombat */
     , (47220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47220,   1, False) /* Stuck */
     , (47220,  11, True ) /* IgnoreCollisions */
     , (47220,  13, True ) /* Ethereal */
     , (47220,  14, True ) /* GravityStatus */
     , (47220,  19, True ) /* Attackable */
     , (47220,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47220,   1, 'Ensorcelled Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47220,   1,   33560672) /* Setup */
     , (47220,   3,  536870932) /* SoundTable */
     , (47220,   8,  100690280) /* Icon */
     , (47220,  22,  872415275) /* PhysicsEffectTable */
     , (47220, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (47220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47220, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47220, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47220, 8040, 1482883587, 180.025, -24.4156, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58630203 [180.025000 -24.415600 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47220, 8000, 2629331447) /* PCAPRecordedObjectIID */
     , (47220, 8008, 2629124157) /* PCAPRecordedParentIID */;
