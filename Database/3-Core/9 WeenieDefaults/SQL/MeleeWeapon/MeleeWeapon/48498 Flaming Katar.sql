DELETE FROM `weenie` WHERE `class_Id` = 48498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48498, 'ace48498-flamingkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48498,   1,          1) /* ItemType - MeleeWeapon */
     , (48498,   5,        135) /* EncumbranceVal */
     , (48498,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48498,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48498,  16,          1) /* ItemUseable - No */
     , (48498,  18,         32) /* UiEffects - Fire */
     , (48498,  19,        155) /* Value */
     , (48498,  51,          1) /* CombatUse - Melee */
     , (48498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48498, 151,          2) /* HookType - Wall */
     , (48498, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48498,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48498,   1,   33555740) /* Setup */
     , (48498,   3,  536870932) /* SoundTable */
     , (48498,   8,  100668926) /* Icon */
     , (48498,  22,  872415275) /* PhysicsEffectTable */
     , (48498, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48498, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48498, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48498, 8040, 974192939, 76.00893, 105.161, -40.076, 0.4922776, 0.4922776, 0.5076049, 0.5076049) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [76.008930 105.161000 -40.076000] 0.492278 0.492278 0.507605 0.507605 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48498, 8000, 3694710179) /* PCAPRecordedObjectIID */
     , (48498, 8008, 3695186795) /* PCAPRecordedParentIID */;
