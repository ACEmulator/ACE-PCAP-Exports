DELETE FROM `weenie` WHERE `class_Id` = 47046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47046, 'ace47046-sickle', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47046,   1,          1) /* ItemType - MeleeWeapon */
     , (47046,   5,        650) /* EncumbranceVal */
     , (47046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47046,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47046,  16,          1) /* ItemUseable - No */
     , (47046,  19,         60) /* Value */
     , (47046,  51,          1) /* CombatUse - Melee */
     , (47046,  65,          1) /* Placement - RightHandCombat */
     , (47046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47046,   1, False) /* Stuck */
     , (47046,  11, True ) /* IgnoreCollisions */
     , (47046,  13, True ) /* Ethereal */
     , (47046,  14, True ) /* GravityStatus */
     , (47046,  19, True ) /* Attackable */
     , (47046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47046,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47046,   1,   33558593) /* Setup */
     , (47046,   3,  536870932) /* SoundTable */
     , (47046,   8,  100675777) /* Icon */
     , (47046,  22,  872415275) /* PhysicsEffectTable */
     , (47046, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (47046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47046, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47046, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47046, 8040, 1482031390, 160.076, -17.419, -30.06775, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5856011E [160.076000 -17.419000 -30.067750] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47046, 8000, 3707811746) /* PCAPRecordedObjectIID */
     , (47046, 8008, 3707811973) /* PCAPRecordedParentIID */;
