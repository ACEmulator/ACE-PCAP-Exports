DELETE FROM `weenie` WHERE `class_Id` = 47219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47219, 'ace47219-ensorcelledsword', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47219,   1,          1) /* ItemType - MeleeWeapon */
     , (47219,   5,        550) /* EncumbranceVal */
     , (47219,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47219,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47219,  16,          1) /* ItemUseable - No */
     , (47219,  19,        340) /* Value */
     , (47219,  51,          1) /* CombatUse - Melee */
     , (47219,  65,          1) /* Placement - RightHandCombat */
     , (47219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47219,   1, False) /* Stuck */
     , (47219,  11, True ) /* IgnoreCollisions */
     , (47219,  13, True ) /* Ethereal */
     , (47219,  14, True ) /* GravityStatus */
     , (47219,  19, True ) /* Attackable */
     , (47219,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47219,   1, 'Ensorcelled Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47219,   1,   33560676) /* Setup */
     , (47219,   3,  536870932) /* SoundTable */
     , (47219,   8,  100690284) /* Icon */
     , (47219,  22,  872415275) /* PhysicsEffectTable */
     , (47219, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (47219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47219, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47219, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47219, 8040, 1482883625, 230.025, -66.9643, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58630229 [230.025000 -66.964300 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47219, 8000, 2629331432) /* PCAPRecordedObjectIID */
     , (47219, 8008, 2629124067) /* PCAPRecordedParentIID */;
