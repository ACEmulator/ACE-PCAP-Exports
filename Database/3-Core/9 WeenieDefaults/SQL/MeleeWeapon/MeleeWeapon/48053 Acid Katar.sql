DELETE FROM `weenie` WHERE `class_Id` = 48053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48053, 'ace48053-acidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48053,   1,          1) /* ItemType - MeleeWeapon */
     , (48053,   5,        135) /* EncumbranceVal */
     , (48053,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48053,  16,          1) /* ItemUseable - No */
     , (48053,  18,        256) /* UiEffects - Acid */
     , (48053,  19,        155) /* Value */
     , (48053,  51,          1) /* CombatUse - Melee */
     , (48053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48053, 151,          2) /* HookType - Wall */
     , (48053, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48053,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48053,   1, 0x0200051B) /* Setup */
     , (48053,   3, 0x20000014) /* SoundTable */
     , (48053,   8, 0x060015FE) /* Icon */
     , (48053,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48053, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48053, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48053, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48053, 8040, 0x00E7028B, 100, -69.978, 47.93225, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E7028B [100.000000 -69.978000 47.932250] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48053, 8000, 0xAD56419B) /* PCAPRecordedObjectIID */
     , (48053, 8008, 0xAE2AAB5F) /* PCAPRecordedParentIID */;
