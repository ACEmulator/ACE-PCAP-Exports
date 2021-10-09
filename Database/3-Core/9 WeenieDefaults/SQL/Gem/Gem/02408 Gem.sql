DELETE FROM `weenie` WHERE `class_Id` = 2408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2408, 'gemwhitesapphire', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2408,   1,       2048) /* ItemType - Gem */
     , (2408,   5,          5) /* EncumbranceVal */
     , (2408,  11,          1) /* MaxStackSize */
     , (2408,  12,          1) /* StackSize */
     , (2408,  13,          5) /* StackUnitEncumbrance */
     , (2408,  15,        500) /* StackUnitValue */
     , (2408,  16,          1) /* ItemUseable - No */
     , (2408,  19,        500) /* Value */
     , (2408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2408, 131,         47) /* MaterialType - WhiteSapphire */
     , (2408, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2408,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2408,   1, 'Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2408,   1, 0x02000179) /* Setup */
     , (2408,   3, 0x20000014) /* SoundTable */
     , (2408,   6, 0x04000BEF) /* PaletteBase */
     , (2408,   8, 0x06002CA3) /* Icon */
     , (2408,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2408, 8001, 2149593112) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, MaterialType */
     , (2408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2408, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2408, 8040, 0x019A015F, 149.052, -8.4703, -60.001, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019A015F [149.052000 -8.470300 -60.001000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2408, 8000, 0xDBF69188) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2408, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2408, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2408, 0, 16779181);
