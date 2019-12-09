DELETE FROM `weenie` WHERE `class_Id` = 48495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48495, 'ace48495-flamingkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48495,   1,          1) /* ItemType - MeleeWeapon */
     , (48495,   5,        135) /* EncumbranceVal */
     , (48495,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48495,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48495,  16,          1) /* ItemUseable - No */
     , (48495,  18,         32) /* UiEffects - Fire */
     , (48495,  19,        155) /* Value */
     , (48495,  51,          1) /* CombatUse - Melee */
     , (48495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48495, 151,          2) /* HookType - Wall */
     , (48495, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48495,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48495,   1,   33555740) /* Setup */
     , (48495,   3,  536870932) /* SoundTable */
     , (48495,   8,  100668926) /* Icon */
     , (48495,  22,  872415275) /* PhysicsEffectTable */
     , (48495, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48495, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48495, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48495, 8040, 1615135027, 80.025, -40, -30.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450133 [80.025000 -40.000000 -30.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48495, 8000, 3688324831) /* PCAPRecordedObjectIID */
     , (48495, 8008, 3688324830) /* PCAPRecordedParentIID */;
