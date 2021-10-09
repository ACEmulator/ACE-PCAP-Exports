DELETE FROM `weenie` WHERE `class_Id` = 40090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40090, 'ace40090-radiantmanainfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40090,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (40090,   5,         15) /* EncumbranceVal */
     , (40090,  11,          1) /* MaxStackSize */
     , (40090,  12,          1) /* StackSize */
     , (40090,  13,         15) /* StackUnitEncumbrance */
     , (40090,  15,       1500) /* StackUnitValue */
     , (40090,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40090,  18,          1) /* UiEffects - Magical */
     , (40090,  19,       1500) /* Value */
     , (40090,  33,          1) /* Bonded - Bonded */
     , (40090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40090,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (40090, 114,          1) /* Attuned - Attuned */
     , (40090, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40090,  22, True ) /* Inscribable */
     , (40090,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40090,   1, 'Radiant Mana Infusion') /* Name */
     , (40090,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (40090,  16, 'A small glass flask containing a radiant aqua liquid.  Perhaps this could be used to further empower items already infused with great power.') /* LongDesc */
     , (40090,  20, 'Radiant Mana Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40090,   1, 0x020005FD) /* Setup */
     , (40090,   3, 0x20000014) /* SoundTable */
     , (40090,   6, 0x04000BEF) /* PaletteBase */
     , (40090,   8, 0x060069AB) /* Icon */
     , (40090,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40090, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (40090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40090, 8000, 0x8023A0D1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40090, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40090, 0, 83890051, 83890051)
     , (40090, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40090, 0, 16783325);
