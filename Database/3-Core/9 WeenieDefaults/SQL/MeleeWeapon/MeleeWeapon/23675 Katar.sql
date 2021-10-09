DELETE FROM `weenie` WHERE `class_Id` = 23675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23675, 'katarmonsterlow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23675,   1,          1) /* ItemType - MeleeWeapon */
     , (23675,   5,        135) /* EncumbranceVal */
     , (23675,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23675,  16,          1) /* ItemUseable - No */
     , (23675,  19,         50) /* Value */
     , (23675,  51,          1) /* CombatUse - Melee */
     , (23675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23675, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23675,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23675,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23675,   1, 0x02000137) /* Setup */
     , (23675,   3, 0x20000014) /* SoundTable */
     , (23675,   6, 0x04000BEF) /* PaletteBase */
     , (23675,   8, 0x060015FE) /* Icon */
     , (23675,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23675, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23675, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23675, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23675, 8040, 0x87880009, 41.56594, 1.583113, 107.93, 0.676566, 0.676566, -0.205569, -0.205569) /* PCAPRecordedLocation */
/* @teleloc 0x87880009 [41.565940 1.583113 107.930000] 0.676566 0.676566 -0.205569 -0.205569 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23675, 8000, 0xDC15A076) /* PCAPRecordedObjectIID */
     , (23675, 8008, 0xDC15A071) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23675, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23675, 0, 83886710, 83886710)
     , (23675, 0, 83886709, 83886709)
     , (23675, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23675, 0, 16777920);
