DELETE FROM `weenie` WHERE `class_Id` = 48041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48041, 'ace48041-nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48041,   1,          1) /* ItemType - MeleeWeapon */
     , (48041,   5,        135) /* EncumbranceVal */
     , (48041,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48041,  16,          1) /* ItemUseable - No */
     , (48041,  19,        155) /* Value */
     , (48041,  51,          1) /* CombatUse - Melee */
     , (48041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48041, 151,          2) /* HookType - Wall */
     , (48041, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48041,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48041,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48041,   1, 0x0200061C) /* Setup */
     , (48041,   3, 0x20000014) /* SoundTable */
     , (48041,   6, 0x04000BEF) /* PaletteBase */
     , (48041,   8, 0x06001A4B) /* Icon */
     , (48041,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48041, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48041, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48041, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48041, 8040, 0x3A11012B, 91.64487, 107.138, -40.076, 0.498584, 0.498584, -0.501412, -0.501412) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [91.644870 107.138000 -40.076000] 0.498584 0.498584 -0.501412 -0.501412 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48041, 8000, 0xDC583A5F) /* PCAPRecordedObjectIID */
     , (48041, 8008, 0xDC40931C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48041, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48041, 0, 83889237, 83889237)
     , (48041, 0, 83889236, 83889236)
     , (48041, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48041, 0, 16783509);
