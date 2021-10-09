DELETE FROM `weenie` WHERE `class_Id` = 45926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45926, 'ace45926-seasonedexplorerdirk', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45926,   1,          1) /* ItemType - MeleeWeapon */
     , (45926,   5,        200) /* EncumbranceVal */
     , (45926,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45926,  16,          1) /* ItemUseable - No */
     , (45926,  19,        100) /* Value */
     , (45926,  51,          1) /* CombatUse - Melee */
     , (45926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45926, 151,          2) /* HookType - Wall */
     , (45926, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45926,   1, 'Seasoned Explorer Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45926,   1, 0x02000E49) /* Setup */
     , (45926,   3, 0x20000014) /* SoundTable */
     , (45926,   6, 0x04000BEF) /* PaletteBase */
     , (45926,   8, 0x06002905) /* Icon */
     , (45926,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45926, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45926, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45926, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45926, 8040, 0xA9B40019, 83.18098, 11.21327, 93.92901, 0.653025, 0.653025, -0.271217, -0.271217) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.180980 11.213270 93.929010] 0.653025 0.653025 -0.271217 -0.271217 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45926, 8000, 0xC7B4E14B) /* PCAPRecordedObjectIID */
     , (45926, 8008, 0x5012018C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45926, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45926, 0, 83886739, 83886739)
     , (45926, 0, 83894357, 83894357)
     , (45926, 0, 83894375, 83894375)
     , (45926, 0, 83886709, 83886709)
     , (45926, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45926, 0, 16788591);
