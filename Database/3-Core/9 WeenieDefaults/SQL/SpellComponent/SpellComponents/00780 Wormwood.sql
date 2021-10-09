DELETE FROM `weenie` WHERE `class_Id` = 780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (780, 'wormwood', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (780,   1,       4096) /* ItemType - SpellComponents */
     , (780,   5,          4) /* EncumbranceVal */
     , (780,  11,        100) /* MaxStackSize */
     , (780,  12,          1) /* StackSize */
     , (780,  13,          4) /* StackUnitEncumbrance */
     , (780,  15,         10) /* StackUnitValue */
     , (780,  16,          1) /* ItemUseable - No */
     , (780,  19,         10) /* Value */
     , (780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (780, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (780,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (780,   1, 'Wormwood') /* Name */
     , (780,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (780,   1, 0x02000181) /* Setup */
     , (780,   3, 0x20000014) /* SoundTable */
     , (780,   6, 0x04000BEF) /* PaletteBase */
     , (780,   8, 0x06001410) /* Icon */
     , (780,  22, 0x3400002B) /* PhysicsEffectTable */
     , (780, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (780, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (780, 8000, 0xAA462FAF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (780, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (780, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (780, 0, 16777882);
