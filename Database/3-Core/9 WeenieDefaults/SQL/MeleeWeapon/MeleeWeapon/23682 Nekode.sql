DELETE FROM `weenie` WHERE `class_Id` = 23682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23682, 'nekodemonstermid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23682,   1,          1) /* ItemType - MeleeWeapon */
     , (23682,   5,        135) /* EncumbranceVal */
     , (23682,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23682,  16,          1) /* ItemUseable - No */
     , (23682,  19,         50) /* Value */
     , (23682,  51,          1) /* CombatUse - Melee */
     , (23682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23682, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23682,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23682,   1, 0x0200061C) /* Setup */
     , (23682,   3, 0x20000014) /* SoundTable */
     , (23682,   6, 0x04000BEF) /* PaletteBase */
     , (23682,   8, 0x06001A4B) /* Icon */
     , (23682,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23682, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23682, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23682, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23682, 8040, 0x5EA10001, 11.13848, 3.534661, 80.26532, 0.662691, 0.662691, -0.24666, -0.24666) /* PCAPRecordedLocation */
/* @teleloc 0x5EA10001 [11.138480 3.534661 80.265320] 0.662691 0.662691 -0.246660 -0.246660 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23682, 8000, 0xDBBFFD05) /* PCAPRecordedObjectIID */
     , (23682, 8008, 0xDBA4D730) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23682, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23682, 0, 83889237, 83889237)
     , (23682, 0, 83889236, 83889236)
     , (23682, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23682, 0, 16783509);
