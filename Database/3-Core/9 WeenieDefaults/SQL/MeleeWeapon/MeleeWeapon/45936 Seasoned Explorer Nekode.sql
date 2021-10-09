DELETE FROM `weenie` WHERE `class_Id` = 45936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45936, 'ace45936-seasonedexplorernekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45936,   1,          1) /* ItemType - MeleeWeapon */
     , (45936,   5,        200) /* EncumbranceVal */
     , (45936,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45936,  16,          1) /* ItemUseable - No */
     , (45936,  19,        100) /* Value */
     , (45936,  51,          1) /* CombatUse - Melee */
     , (45936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45936, 151,          2) /* HookType - Wall */
     , (45936, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45936,   1, 'Seasoned Explorer Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45936,   1, 0x0200061C) /* Setup */
     , (45936,   3, 0x20000014) /* SoundTable */
     , (45936,   6, 0x04000BEF) /* PaletteBase */
     , (45936,   8, 0x06001A4D) /* Icon */
     , (45936,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45936, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45936, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45936, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45936, 8040, 0xA9B4002A, 84.05219, 11.53248, 93.92901, -0.525825, -0.525825, -0.472766, -0.472766) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [84.052190 11.532480 93.929010] -0.525825 -0.525825 -0.472766 -0.472766 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45936, 8000, 0xA1A3E80A) /* PCAPRecordedObjectIID */
     , (45936, 8008, 0x50139CA2) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45936, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45936, 0, 83889237, 83889237)
     , (45936, 0, 83889236, 83889236)
     , (45936, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45936, 0, 16783509);
