DELETE FROM `weenie` WHERE `class_Id` = 47966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47966, 'ace47966-lightningkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47966,   1,          1) /* ItemType - MeleeWeapon */
     , (47966,   5,        135) /* EncumbranceVal */
     , (47966,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47966,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47966,  16,          1) /* ItemUseable - No */
     , (47966,  18,         64) /* UiEffects - Lightning */
     , (47966,  19,        155) /* Value */
     , (47966,  51,          1) /* CombatUse - Melee */
     , (47966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47966, 151,          2) /* HookType - Wall */
     , (47966, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47966,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47966,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47966,   1,   33555745) /* Setup */
     , (47966,   3,  536870932) /* SoundTable */
     , (47966,   8,  100668926) /* Icon */
     , (47966,  22,  872415275) /* PhysicsEffectTable */
     , (47966, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47966, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47966, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47966, 8040, 2536833079, 151.6727, 158.2771, 63.14559, 0.6272114, 0.6272114, -0.3265055, -0.3265055) /* PCAPRecordedLocation */
/* @teleloc 0x97350037 [151.672700 158.277100 63.145590] 0.627211 0.627211 -0.326506 -0.326506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47966, 8000, 3685863113) /* PCAPRecordedObjectIID */
     , (47966, 8008, 3685863117) /* PCAPRecordedParentIID */;
