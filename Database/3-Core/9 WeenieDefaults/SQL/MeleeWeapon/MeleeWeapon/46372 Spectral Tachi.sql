DELETE FROM `weenie` WHERE `class_Id` = 46372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46372, 'ace46372-spectraltachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46372,   1,          1) /* ItemType - MeleeWeapon */
     , (46372,   5,        550) /* EncumbranceVal */
     , (46372,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46372,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46372,  16,          1) /* ItemUseable - No */
     , (46372,  19,        340) /* Value */
     , (46372,  51,          1) /* CombatUse - Melee */
     , (46372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46372, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46372,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46372,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46372,   1, 'Spectral Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46372,   1,   33554742) /* Setup */
     , (46372,   3,  536870932) /* SoundTable */
     , (46372,   6,   67111919) /* PaletteBase */
     , (46372,   8,  100668923) /* Icon */
     , (46372,  22,  872415275) /* PhysicsEffectTable */
     , (46372, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46372, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46372, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46372, 8040, 1289945369, 30.22886, 60.69122, 57.129, -0.6392608, -0.6392608, -0.3022345, -0.3022345) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30119 [30.228860 60.691220 57.129000] -0.639261 -0.639261 -0.302235 -0.302235 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46372, 8000, 3707810190) /* PCAPRecordedObjectIID */
     , (46372, 8008, 3707810173) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46372, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46372, 0, 83886749, 83886749)
     , (46372, 0, 83886747, 83886747)
     , (46372, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46372, 0, 16777915);
