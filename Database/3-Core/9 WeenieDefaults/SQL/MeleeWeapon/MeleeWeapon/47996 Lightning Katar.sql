DELETE FROM `weenie` WHERE `class_Id` = 47996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47996, 'ace47996-lightningkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47996,   1,          1) /* ItemType - MeleeWeapon */
     , (47996,   5,        135) /* EncumbranceVal */
     , (47996,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47996,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47996,  16,          1) /* ItemUseable - No */
     , (47996,  18,         64) /* UiEffects - Lightning */
     , (47996,  19,        155) /* Value */
     , (47996,  51,          1) /* CombatUse - Melee */
     , (47996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47996, 151,          2) /* HookType - Wall */
     , (47996, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47996,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47996,   1,   33555745) /* Setup */
     , (47996,   3,  536870932) /* SoundTable */
     , (47996,   8,  100668926) /* Icon */
     , (47996,  22,  872415275) /* PhysicsEffectTable */
     , (47996, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47996, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47996, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47996, 8040, 45220155, 76.41225, -58.13211, -18.071, 0.5472213, 0.5472213, -0.4478268, -0.4478268) /* PCAPRecordedLocation */
/* @teleloc 0x02B2013B [76.412250 -58.132110 -18.071000] 0.547221 0.547221 -0.447827 -0.447827 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47996, 8000, 3701601144) /* PCAPRecordedObjectIID */
     , (47996, 8008, 3701703476) /* PCAPRecordedParentIID */;
