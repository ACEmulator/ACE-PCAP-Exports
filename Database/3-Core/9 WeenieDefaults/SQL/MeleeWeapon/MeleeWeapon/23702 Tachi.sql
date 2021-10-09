DELETE FROM `weenie` WHERE `class_Id` = 23702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23702, 'tachidrudgemid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23702,   1,          1) /* ItemType - MeleeWeapon */
     , (23702,   5,        450) /* EncumbranceVal */
     , (23702,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23702,  16,          1) /* ItemUseable - No */
     , (23702,  19,       1150) /* Value */
     , (23702,  51,          1) /* CombatUse - Melee */
     , (23702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23702, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23702,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23702,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23702,   1, 0x02000136) /* Setup */
     , (23702,   3, 0x20000014) /* SoundTable */
     , (23702,   6, 0x04000BEF) /* PaletteBase */
     , (23702,   8, 0x060015F4) /* Icon */
     , (23702,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23702, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23702, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23702, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23702, 8040, 0xE922000D, 31.60596, 100.856, -0.071, 0.151353, 0.151353, 0.690719, 0.690719) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [31.605960 100.856000 -0.071000] 0.151353 0.151353 0.690719 0.690719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23702, 8000, 0xDBA51800) /* PCAPRecordedObjectIID */
     , (23702, 8008, 0xDBA71FF7) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23702, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23702, 0, 83886749, 83886749)
     , (23702, 0, 83886747, 83886747)
     , (23702, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23702, 0, 16777915);
