DELETE FROM `weenie` WHERE `class_Id` = 8297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8297, 'peaherbmyrrh', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8297,   1,       4096) /* ItemType - SpellComponents */
     , (8297,   5,         10) /* EncumbranceVal */
     , (8297,  11,        100) /* MaxStackSize */
     , (8297,  12,          1) /* StackSize */
     , (8297,  13,         10) /* StackUnitEncumbrance */
     , (8297,  15,       1250) /* StackUnitValue */
     , (8297,  16,          1) /* ItemUseable - No */
     , (8297,  19,       1250) /* Value */
     , (8297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8297, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8297,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8297,   1, 'Myrrh Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8297,   1, 0x0200030B) /* Setup */
     , (8297,   3, 0x20000014) /* SoundTable */
     , (8297,   6, 0x04000BEF) /* PaletteBase */
     , (8297,   8, 0x06001E50) /* Icon */
     , (8297,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8297, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8297, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8297, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (8297, 8044,       8328) /* PCAPPhysicsDIDDataTemplatedFrom - Iron Pea */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8297, 8000, 0x00002069) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8297, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8297, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8297, 0, 16780734);
