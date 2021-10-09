DELETE FROM `weenie` WHERE `class_Id` = 48032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48032, 'ace48032-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48032,   1,          1) /* ItemType - MeleeWeapon */
     , (48032,   5,        800) /* EncumbranceVal */
     , (48032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48032,  16,          1) /* ItemUseable - No */
     , (48032,  19,        350) /* Value */
     , (48032,  51,          1) /* CombatUse - Melee */
     , (48032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48032, 151,          2) /* HookType - Wall */
     , (48032, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48032,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48032,   1, 0x02000125) /* Setup */
     , (48032,   3, 0x20000014) /* SoundTable */
     , (48032,   6, 0x04000BEF) /* PaletteBase */
     , (48032,   8, 0x06001642) /* Icon */
     , (48032,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48032, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48032, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48032, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48032, 8040, 0x01F50100, 179.7997, -0.110601, -41.86781, 0.387612, 0.387612, 0.591403, 0.591403) /* PCAPRecordedLocation */
/* @teleloc 0x01F50100 [179.799700 -0.110601 -41.867810] 0.387612 0.387612 0.591403 0.591403 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48032, 8000, 0xDB7E5B2C) /* PCAPRecordedObjectIID */
     , (48032, 8008, 0xDB7B3104) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48032, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48032, 0, 83889238, 83889238)
     , (48032, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48032, 0, 16777885);
