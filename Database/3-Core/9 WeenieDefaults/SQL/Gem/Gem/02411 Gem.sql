DELETE FROM `weenie` WHERE `class_Id` = 2411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2411, 'jewelruby', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411,   1,       2048) /* ItemType - Gem */
     , (2411,   5,          5) /* EncumbranceVal */
     , (2411,  11,          1) /* MaxStackSize */
     , (2411,  12,          1) /* StackSize */
     , (2411,  13,          5) /* StackUnitEncumbrance */
     , (2411,  15,       3737) /* StackUnitValue */
     , (2411,  16,          1) /* ItemUseable - No */
     , (2411,  19,       3737) /* Value */
     , (2411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411, 105,         10) /* ItemWorkmanship */
     , (2411, 131,         38) /* MaterialType - Ruby */
     , (2411, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2411, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411,   1, 'Gem') /* Name */
     , (2411,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411,   1, 0x02000179) /* Setup */
     , (2411,   3, 0x20000014) /* SoundTable */
     , (2411,   6, 0x04000BEF) /* PaletteBase */
     , (2411,   8, 0x06002C9A) /* Icon */
     , (2411,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2411, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411, 8000, 0xDBF974EC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2411, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2411, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2411, 0, 16779181);
