DELETE FROM `weenie` WHERE `class_Id` = 23135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23135, 'shieldkitevod', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23135,   1,          2) /* ItemType - Armor */
     , (23135,   5,        690) /* EncumbranceVal */
     , (23135,   9,    2097152) /* ValidLocations - Shield */
     , (23135,  16,          1) /* ItemUseable - No */
     , (23135,  19,        120) /* Value */
     , (23135,  51,          4) /* CombatUse - Shield */
     , (23135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23135,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23135,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23135,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23135,   1, 0x02000164) /* Setup */
     , (23135,   3, 0x20000014) /* SoundTable */
     , (23135,   6, 0x04000BEF) /* PaletteBase */
     , (23135,   8, 0x060014A6) /* Icon */
     , (23135,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23135, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23135, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (23135, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23135, 8040, 0x29490014, 52.25676, 78.94958, 0.28701, 0.338061, -0.565824, -0.624361, -0.419203) /* PCAPRecordedLocation */
/* @teleloc 0x29490014 [52.256760 78.949580 0.287010] 0.338061 -0.565824 -0.624361 -0.419203 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23135, 8000, 0xDBFA2A1D) /* PCAPRecordedObjectIID */
     , (23135, 8008, 0xDBFA2A12) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23135, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23135, 0, 83890141, 83890141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23135, 0, 16777989);
