DELETE FROM `weenie` WHERE `class_Id` = 43133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43133, 'ace43133-aetheriapowder', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43133,   1,        128) /* ItemType - Misc */
     , (43133,   5,          4) /* EncumbranceVal */
     , (43133,  11,        100) /* MaxStackSize */
     , (43133,  12,          1) /* StackSize */
     , (43133,  13,          4) /* StackUnitEncumbrance */
     , (43133,  15,          5) /* StackUnitValue */
     , (43133,  16,          1) /* ItemUseable - No */
     , (43133,  19,          5) /* Value */
     , (43133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43133, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43133,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43133,   1, 'Aetheria Powder') /* Name */
     , (43133,  14, 'Ten Aetheria Powder may be given to Cypher in Xarabydun for an MMD.') /* Use */
     , (43133,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43133,   1, 0x02000308) /* Setup */
     , (43133,   3, 0x20000014) /* SoundTable */
     , (43133,   6, 0x04000BEF) /* PaletteBase */
     , (43133,   8, 0x060013DF) /* Icon */
     , (43133,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43133, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43133, 8000, 0xB2719C1D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43133, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43133, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43133, 0, 16780681);
