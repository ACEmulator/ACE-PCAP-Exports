DELETE FROM `weenie` WHERE `class_Id` = 23026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23026, 'silificrimsonstars235plate', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23026,   1,          1) /* ItemType - MeleeWeapon */
     , (23026,   5,        950) /* EncumbranceVal */
     , (23026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23026,  16,          1) /* ItemUseable - No */
     , (23026,  18,          1) /* UiEffects - Magical */
     , (23026,  19,      12100) /* Value */
     , (23026,  51,          1) /* CombatUse - Melee */
     , (23026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23026, 151,          2) /* HookType - Wall */
     , (23026, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23026,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23026,   1, 'Silifi of Crimson Stars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23026,   1, 0x02000849) /* Setup */
     , (23026,   3, 0x20000014) /* SoundTable */
     , (23026,   6, 0x04000BEF) /* PaletteBase */
     , (23026,   8, 0x06001C95) /* Icon */
     , (23026,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23026, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23026, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23026, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23026, 8040, 0x016C0170, 24.47985, -50.98028, -0.071, -0.397841, -0.397841, -0.584571, -0.584571) /* PCAPRecordedLocation */
/* @teleloc 0x016C0170 [24.479850 -50.980280 -0.071000] -0.397841 -0.397841 -0.584571 -0.584571 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23026, 8000, 0xD9557477) /* PCAPRecordedObjectIID */
     , (23026, 8008, 0x50140B53) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23026, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23026, 0, 83892523, 83892523)
     , (23026, 0, 83886737, 83886737)
     , (23026, 0, 83886739, 83886739);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23026, 0, 16784360);
