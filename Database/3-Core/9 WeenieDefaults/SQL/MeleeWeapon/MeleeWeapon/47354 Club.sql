DELETE FROM `weenie` WHERE `class_Id` = 47354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47354, 'ace47354-club', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47354,   1,          1) /* ItemType - MeleeWeapon */
     , (47354,   5,        800) /* EncumbranceVal */
     , (47354,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47354,  16,          1) /* ItemUseable - No */
     , (47354,  19,        350) /* Value */
     , (47354,  51,          1) /* CombatUse - Melee */
     , (47354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47354, 151,          2) /* HookType - Wall */
     , (47354, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47354,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47354,   1, 0x0200012B) /* Setup */
     , (47354,   3, 0x20000014) /* SoundTable */
     , (47354,   6, 0x04000BEF) /* PaletteBase */
     , (47354,   8, 0x060015B7) /* Icon */
     , (47354,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47354, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47354, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47354, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47354, 8040, 0xB89F012D, 177.3885, 14.43683, 83.94825, 0.684374, 0.684374, -0.177857, -0.177857) /* PCAPRecordedLocation */
/* @teleloc 0xB89F012D [177.388500 14.436830 83.948250] 0.684374 0.684374 -0.177857 -0.177857 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47354, 8000, 0xDC32D065) /* PCAPRecordedObjectIID */
     , (47354, 8008, 0xDC32CFB4) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47354, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47354, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47354, 0, 16777893);
