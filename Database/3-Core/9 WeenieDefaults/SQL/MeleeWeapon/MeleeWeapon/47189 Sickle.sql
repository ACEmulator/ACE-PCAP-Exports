DELETE FROM `weenie` WHERE `class_Id` = 47189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47189, 'ace47189-sickle', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47189,   1,          1) /* ItemType - MeleeWeapon */
     , (47189,   5,        650) /* EncumbranceVal */
     , (47189,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47189,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47189,  16,          1) /* ItemUseable - No */
     , (47189,  19,         60) /* Value */
     , (47189,  51,          1) /* CombatUse - Melee */
     , (47189,  65,          1) /* Placement - RightHandCombat */
     , (47189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47189,   1, False) /* Stuck */
     , (47189,  11, True ) /* IgnoreCollisions */
     , (47189,  13, True ) /* Ethereal */
     , (47189,  14, True ) /* GravityStatus */
     , (47189,  19, True ) /* Attackable */
     , (47189,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47189,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47189,   1,   33558593) /* Setup */
     , (47189,   3,  536870932) /* SoundTable */
     , (47189,   8,  100675777) /* Icon */
     , (47189,  22,  872415275) /* PhysicsEffectTable */
     , (47189, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (47189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47189, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47189, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47189, 8040, 1482555785, 390.4666, -119.8722, -0.06775, 0.5900727, 0.5900727, -0.3896334, -0.3896334) /* PCAPRecordedLocation */
/* @teleloc 0x585E0189 [390.466600 -119.872200 -0.067750] 0.590073 0.590073 -0.389633 -0.389633 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47189, 8000, 3360588176) /* PCAPRecordedObjectIID */
     , (47189, 8008, 3360588144) /* PCAPRecordedParentIID */;
