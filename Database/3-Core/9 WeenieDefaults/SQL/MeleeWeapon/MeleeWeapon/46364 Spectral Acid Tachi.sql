DELETE FROM `weenie` WHERE `class_Id` = 46364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46364, 'ace46364-spectralacidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46364,   1,          1) /* ItemType - MeleeWeapon */
     , (46364,   5,        550) /* EncumbranceVal */
     , (46364,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46364,  16,          1) /* ItemUseable - No */
     , (46364,  19,        340) /* Value */
     , (46364,  51,          1) /* CombatUse - Melee */
     , (46364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46364, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46364,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46364,   1, 'Spectral Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46364,   1, 0x02000512) /* Setup */
     , (46364,   3, 0x20000014) /* SoundTable */
     , (46364,   6, 0x04000BEF) /* PaletteBase */
     , (46364,   8, 0x060015FB) /* Icon */
     , (46364,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46364, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46364, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46364, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46364, 8040, 0x4CE30004, 12.93396, 77.13347, 59.929, -0.296563, -0.296563, -0.641912, -0.641912) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30004 [12.933960 77.133470 59.929000] -0.296563 -0.296563 -0.641912 -0.641912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46364, 8000, 0xDD00AE11) /* PCAPRecordedObjectIID */
     , (46364, 8008, 0xDD00AE4A) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46364, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46364, 0, 83886749, 83886749)
     , (46364, 0, 83886747, 83886747)
     , (46364, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46364, 0, 16777915);
