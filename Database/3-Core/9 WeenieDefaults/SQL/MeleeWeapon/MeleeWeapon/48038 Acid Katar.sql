DELETE FROM `weenie` WHERE `class_Id` = 48038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48038, 'ace48038-acidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48038,   1,          1) /* ItemType - MeleeWeapon */
     , (48038,   5,        135) /* EncumbranceVal */
     , (48038,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48038,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48038,  16,          1) /* ItemUseable - No */
     , (48038,  18,        256) /* UiEffects - Acid */
     , (48038,  19,        155) /* Value */
     , (48038,  51,          1) /* CombatUse - Melee */
     , (48038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48038, 151,          2) /* HookType - Wall */
     , (48038, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48038,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48038,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48038,   1,   33555739) /* Setup */
     , (48038,   3,  536870932) /* SoundTable */
     , (48038,   8,  100668926) /* Icon */
     , (48038,  22,  872415275) /* PhysicsEffectTable */
     , (48038, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48038, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48038, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48038, 8040, 46858554, 29.67302, -79.01504, -0.06775, 0.5612498, 0.5612498, -0.4301147, -0.4301147) /* PCAPRecordedLocation */
/* @teleloc 0x02CB013A [29.673020 -79.015040 -0.067750] 0.561250 0.561250 -0.430115 -0.430115 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48038, 8000, 3710521137) /* PCAPRecordedObjectIID */
     , (48038, 8008, 3710426278) /* PCAPRecordedParentIID */;
