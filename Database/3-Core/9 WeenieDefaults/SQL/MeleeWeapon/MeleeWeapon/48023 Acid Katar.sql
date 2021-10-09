DELETE FROM `weenie` WHERE `class_Id` = 48023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48023, 'ace48023-acidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48023,   1,          1) /* ItemType - MeleeWeapon */
     , (48023,   5,        135) /* EncumbranceVal */
     , (48023,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48023,  16,          1) /* ItemUseable - No */
     , (48023,  18,        256) /* UiEffects - Acid */
     , (48023,  19,        155) /* Value */
     , (48023,  51,          1) /* CombatUse - Melee */
     , (48023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48023, 151,          2) /* HookType - Wall */
     , (48023, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48023,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48023,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48023,   1, 0x0200051B) /* Setup */
     , (48023,   3, 0x20000014) /* SoundTable */
     , (48023,   8, 0x060015FE) /* Icon */
     , (48023,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48023, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48023, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48023, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48023, 8040, 0x090B0003, 9.541153, 52.79573, 15.9305, -0.706632, -0.706632, -0.025907, -0.025907) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [9.541153 52.795730 15.930500] -0.706632 -0.706632 -0.025907 -0.025907 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48023, 8000, 0xDBE633F3) /* PCAPRecordedObjectIID */
     , (48023, 8008, 0xDBE2BA39) /* PCAPRecordedParentIID */;
