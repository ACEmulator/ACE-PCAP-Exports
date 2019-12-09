DELETE FROM `weenie` WHERE `class_Id` = 47870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47870, 'ace47870-lightningono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47870,   1,          1) /* ItemType - MeleeWeapon */
     , (47870,   5,        800) /* EncumbranceVal */
     , (47870,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47870,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47870,  16,          1) /* ItemUseable - No */
     , (47870,  18,         64) /* UiEffects - Lightning */
     , (47870,  19,        350) /* Value */
     , (47870,  51,          1) /* CombatUse - Melee */
     , (47870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47870, 151,          2) /* HookType - Wall */
     , (47870, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47870,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47870,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47870,   1,   33555704) /* Setup */
     , (47870,   3,  536870932) /* SoundTable */
     , (47870,   8,  100668994) /* Icon */
     , (47870,  22,  872415275) /* PhysicsEffectTable */
     , (47870, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47870, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47870, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47870, 8040, 32899375, 109.508, -209.625, -18.0685, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F6012F [109.508000 -209.625000 -18.068500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47870, 8000, 3701144610) /* PCAPRecordedObjectIID */
     , (47870, 8008, 3701144597) /* PCAPRecordedParentIID */;
