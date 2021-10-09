DELETE FROM `weenie` WHERE `class_Id` = 48062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48062, 'ace48062-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48062,   1,          1) /* ItemType - MeleeWeapon */
     , (48062,   5,        800) /* EncumbranceVal */
     , (48062,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48062,  16,          1) /* ItemUseable - No */
     , (48062,  19,        350) /* Value */
     , (48062,  51,          1) /* CombatUse - Melee */
     , (48062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48062, 151,          2) /* HookType - Wall */
     , (48062, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48062,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48062,   1, 0x02000125) /* Setup */
     , (48062,   3, 0x20000014) /* SoundTable */
     , (48062,   6, 0x04000BEF) /* PaletteBase */
     , (48062,   8, 0x06001642) /* Icon */
     , (48062,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48062, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48062, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48062, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48062, 8040, 0x00E7028B, 100, -66.978, 47.93225, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E7028B [100.000000 -66.978000 47.932250] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48062, 8000, 0xAE357A07) /* PCAPRecordedObjectIID */
     , (48062, 8008, 0xAE3671B9) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48062, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48062, 0, 83889238, 83889238)
     , (48062, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48062, 0, 16777885);
