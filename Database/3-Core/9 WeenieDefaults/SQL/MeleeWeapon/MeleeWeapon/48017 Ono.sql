DELETE FROM `weenie` WHERE `class_Id` = 48017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48017, 'ace48017-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48017,   1,          1) /* ItemType - MeleeWeapon */
     , (48017,   5,        800) /* EncumbranceVal */
     , (48017,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48017,  16,          1) /* ItemUseable - No */
     , (48017,  19,        350) /* Value */
     , (48017,  51,          1) /* CombatUse - Melee */
     , (48017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48017, 151,          2) /* HookType - Wall */
     , (48017, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48017,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48017,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48017,   1, 0x02000125) /* Setup */
     , (48017,   3, 0x20000014) /* SoundTable */
     , (48017,   6, 0x04000BEF) /* PaletteBase */
     , (48017,   8, 0x06001642) /* Icon */
     , (48017,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48017, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48017, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48017, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48017, 8040, 0x15680150, 138.6794, 13.05786, -46.067, -0.625428, -0.625428, -0.329909, -0.329909) /* PCAPRecordedLocation */
/* @teleloc 0x15680150 [138.679400 13.057860 -46.067000] -0.625428 -0.625428 -0.329909 -0.329909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48017, 8000, 0x9CAFBFDF) /* PCAPRecordedObjectIID */
     , (48017, 8008, 0x9CB3E688) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48017, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48017, 0, 83889238, 83889238)
     , (48017, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48017, 0, 16777885);
