DELETE FROM `weenie` WHERE `class_Id` = 46367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46367, 'ace46367-spectralfrosttachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46367,   1,          1) /* ItemType - MeleeWeapon */
     , (46367,   5,        550) /* EncumbranceVal */
     , (46367,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46367,  16,          1) /* ItemUseable - No */
     , (46367,  19,        340) /* Value */
     , (46367,  51,          1) /* CombatUse - Melee */
     , (46367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46367, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46367,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46367,   1, 'Spectral Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46367,   1, 0x0200052A) /* Setup */
     , (46367,   3, 0x20000014) /* SoundTable */
     , (46367,   6, 0x04000BEF) /* PaletteBase */
     , (46367,   8, 0x060015FB) /* Icon */
     , (46367,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46367, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46367, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46367, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46367, 8040, 0x4CE30134, 85.47953, 30.0231, 61.529, -0.70516, -0.70516, 0.052436, 0.052436) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30134 [85.479530 30.023100 61.529000] -0.705160 -0.705160 0.052436 0.052436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46367, 8000, 0xDD00B31C) /* PCAPRecordedObjectIID */
     , (46367, 8008, 0xDD00B32D) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46367, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46367, 0, 83886749, 83886749)
     , (46367, 0, 83886747, 83886747)
     , (46367, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46367, 0, 16777915);
