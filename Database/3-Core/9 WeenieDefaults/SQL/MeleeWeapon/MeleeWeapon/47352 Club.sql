DELETE FROM `weenie` WHERE `class_Id` = 47352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47352, 'ace47352-club', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47352,   1,          1) /* ItemType - MeleeWeapon */
     , (47352,   5,        800) /* EncumbranceVal */
     , (47352,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47352,  16,          1) /* ItemUseable - No */
     , (47352,  19,        350) /* Value */
     , (47352,  51,          1) /* CombatUse - Melee */
     , (47352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47352, 151,          2) /* HookType - Wall */
     , (47352, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47352,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47352,   1, 0x0200012B) /* Setup */
     , (47352,   3, 0x20000014) /* SoundTable */
     , (47352,   6, 0x04000BEF) /* PaletteBase */
     , (47352,   8, 0x060015B7) /* Icon */
     , (47352,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47352, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47352, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47352, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47352, 8040, 0x029101AC, 143.0661, -190.1414, -18.09545, -0.592243, -0.394411, 0.390248, 0.58429) /* PCAPRecordedLocation */
/* @teleloc 0x029101AC [143.066100 -190.141400 -18.095450] -0.592243 -0.394411 0.390248 0.584290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47352, 8000, 0xDBD866E2) /* PCAPRecordedObjectIID */
     , (47352, 8008, 0xDBD866EC) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47352, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47352, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47352, 0, 16777893);
