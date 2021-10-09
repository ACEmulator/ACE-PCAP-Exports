DELETE FROM `weenie` WHERE `class_Id` = 44240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44240, 'ace44240-anekshaytoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44240,   1,        128) /* ItemType - Misc */
     , (44240,   5,          1) /* EncumbranceVal */
     , (44240,  11,        100) /* MaxStackSize */
     , (44240,  12,          1) /* StackSize */
     , (44240,  13,          1) /* StackUnitEncumbrance */
     , (44240,  15,          1) /* StackUnitValue */
     , (44240,  16,          1) /* ItemUseable - No */
     , (44240,  19,          1) /* Value */
     , (44240,  33,          1) /* Bonded - Bonded */
     , (44240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44240, 114,          1) /* Attuned - Attuned */
     , (44240, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44240,  23, True ) /* DestroyOnSell */
     , (44240,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44240,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44240,   1, 'A''nekshay Token') /* Name */
     , (44240,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44240,   1, 0x02000181) /* Setup */
     , (44240,   3, 0x20000014) /* SoundTable */
     , (44240,   6, 0x04000BEF) /* PaletteBase */
     , (44240,   8, 0x06006FF0) /* Icon */
     , (44240,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44240, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (44240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44240, 8000, 0x8D6A2B55) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44240, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44240, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44240, 0, 16777882);
