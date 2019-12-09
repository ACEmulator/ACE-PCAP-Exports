DELETE FROM `weenie` WHERE `class_Id` = 48093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48093, 'ace48093-acidono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48093,   1,          1) /* ItemType - MeleeWeapon */
     , (48093,   5,        800) /* EncumbranceVal */
     , (48093,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48093,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48093,  16,          1) /* ItemUseable - No */
     , (48093,  18,        256) /* UiEffects - Acid */
     , (48093,  19,        350) /* Value */
     , (48093,  51,          1) /* CombatUse - Melee */
     , (48093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48093, 151,          2) /* HookType - Wall */
     , (48093, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48093,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48093,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48093,   1,   33555690) /* Setup */
     , (48093,   3,  536870932) /* SoundTable */
     , (48093,   8,  100668994) /* Icon */
     , (48093,  22,  872415275) /* PhysicsEffectTable */
     , (48093, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48093, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48093, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48093, 8040, 1210908709, 108.6363, 110.407, 5.93225, -0.4917156, -0.4917156, -0.5081494, -0.5081494) /* PCAPRecordedLocation */
/* @teleloc 0x482D0025 [108.636300 110.407000 5.932250] -0.491716 -0.491716 -0.508149 -0.508149 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48093, 8000, 2629197019) /* PCAPRecordedObjectIID */
     , (48093, 8008, 2629196839) /* PCAPRecordedParentIID */;
