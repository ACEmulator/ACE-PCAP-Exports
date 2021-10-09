DELETE FROM `weenie` WHERE `class_Id` = 7765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7765, 'boardwithnaillarge', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7765,   1,          1) /* ItemType - MeleeWeapon */
     , (7765,   5,       2000) /* EncumbranceVal */
     , (7765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7765,  16,          1) /* ItemUseable - No */
     , (7765,  19,        600) /* Value */
     , (7765,  51,          1) /* CombatUse - Melee */
     , (7765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7765, 151,          2) /* HookType - Wall */
     , (7765, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7765,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7765,   1, 'Lugian Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7765,   1, 0x0200089F) /* Setup */
     , (7765,   3, 0x20000014) /* SoundTable */
     , (7765,   6, 0x04000BEF) /* PaletteBase */
     , (7765,   8, 0x06001D27) /* Icon */
     , (7765,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7765, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (7765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7765, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (7765, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7765, 8040, 0x2581001C, 77.68864, 108.1223, 239.929, -0.369462, -0.369462, -0.602908, -0.602908) /* PCAPRecordedLocation */
/* @teleloc 0x2581001C [77.688640 108.122300 239.929000] -0.369462 -0.369462 -0.602908 -0.602908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7765, 8000, 0xABFC2CCE) /* PCAPRecordedObjectIID */
     , (7765, 8008, 0x500F755A) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7765, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7765, 0, 83888943, 83888778)
     , (7765, 0, 83888778, 83888778)
     , (7765, 0, 83886712, 83886712);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7765, 0, 16784605);
