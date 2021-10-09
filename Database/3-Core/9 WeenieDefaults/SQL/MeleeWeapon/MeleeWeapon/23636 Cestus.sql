DELETE FROM `weenie` WHERE `class_Id` = 23636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23636, 'cestusmonsterextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23636,   1,          1) /* ItemType - MeleeWeapon */
     , (23636,   5,        135) /* EncumbranceVal */
     , (23636,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23636,  16,          1) /* ItemUseable - No */
     , (23636,  19,         50) /* Value */
     , (23636,  51,          1) /* CombatUse - Melee */
     , (23636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23636, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23636,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23636,   1, 'Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23636,   1, 0x0200061D) /* Setup */
     , (23636,   3, 0x20000014) /* SoundTable */
     , (23636,   6, 0x04000BEF) /* PaletteBase */
     , (23636,   8, 0x06001A41) /* Icon */
     , (23636,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23636, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23636, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23636, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23636, 8040, 0x6045016D, 50.7381, -55.2136, -24.07, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045016D [50.738100 -55.213600 -24.070000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23636, 8000, 0xDBD0B7D7) /* PCAPRecordedObjectIID */
     , (23636, 8008, 0xDBD0B7F3) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23636, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23636, 0, 83889237, 83889237)
     , (23636, 0, 83889236, 83889236)
     , (23636, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23636, 0, 16783508);
