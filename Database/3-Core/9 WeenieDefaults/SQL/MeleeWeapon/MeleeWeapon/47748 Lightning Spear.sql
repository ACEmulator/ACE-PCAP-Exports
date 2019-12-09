DELETE FROM `weenie` WHERE `class_Id` = 47748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47748, 'ace47748-lightningspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47748,   1,          1) /* ItemType - MeleeWeapon */
     , (47748,   5,        700) /* EncumbranceVal */
     , (47748,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47748,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47748,  16,          1) /* ItemUseable - No */
     , (47748,  18,         64) /* UiEffects - Lightning */
     , (47748,  19,        170) /* Value */
     , (47748,  51,          1) /* CombatUse - Melee */
     , (47748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47748, 151,          2) /* HookType - Wall */
     , (47748, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47748,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47748,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47748,   1,   33555715) /* Setup */
     , (47748,   3,  536870932) /* SoundTable */
     , (47748,   8,  100668855) /* Icon */
     , (47748,  22,  872415275) /* PhysicsEffectTable */
     , (47748, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47748, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47748, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47748, 8040, 2457927688, 13.8294, 175.7264, 38.56863, -0.334859, -0.334859, -0.6227916, -0.6227916) /* PCAPRecordedLocation */
/* @teleloc 0x92810008 [13.829400 175.726400 38.568630] -0.334859 -0.334859 -0.622792 -0.622792 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47748, 8000, 3685897266) /* PCAPRecordedObjectIID */
     , (47748, 8008, 3685897204) /* PCAPRecordedParentIID */;
