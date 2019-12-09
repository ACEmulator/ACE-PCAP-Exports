DELETE FROM `weenie` WHERE `class_Id` = 47979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47979, 'ace47979-acidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47979,   1,          1) /* ItemType - MeleeWeapon */
     , (47979,   5,        135) /* EncumbranceVal */
     , (47979,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47979,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47979,  16,          1) /* ItemUseable - No */
     , (47979,  18,        256) /* UiEffects - Acid */
     , (47979,  19,        155) /* Value */
     , (47979,  51,          1) /* CombatUse - Melee */
     , (47979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47979, 151,          2) /* HookType - Wall */
     , (47979, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47979,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47979,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47979,   1,   33555739) /* Setup */
     , (47979,   3,  536870932) /* SoundTable */
     , (47979,   8,  100668926) /* Icon */
     , (47979,  22,  872415275) /* PhysicsEffectTable */
     , (47979, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47979, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47979, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47979, 8040, 686620687, 26.56444, 146.7216, 7.93225, -0.1873191, -0.1873191, -0.6818442, -0.6818442) /* PCAPRecordedLocation */
/* @teleloc 0x28ED000F [26.564440 146.721600 7.932250] -0.187319 -0.187319 -0.681844 -0.681844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47979, 8000, 3688299110) /* PCAPRecordedObjectIID */
     , (47979, 8008, 3688108545) /* PCAPRecordedParentIID */;
