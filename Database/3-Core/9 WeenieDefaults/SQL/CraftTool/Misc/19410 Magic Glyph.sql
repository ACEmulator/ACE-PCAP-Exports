DELETE FROM `weenie` WHERE `class_Id` = 19410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19410, 'glyphnewwand', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19410,   1,        128) /* ItemType - Misc */
     , (19410,   5,         10) /* EncumbranceVal */
     , (19410,  11,          1) /* MaxStackSize */
     , (19410,  12,          1) /* StackSize */
     , (19410,  13,         10) /* StackUnitEncumbrance */
     , (19410,  15,       5000) /* StackUnitValue */
     , (19410,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19410,  19,       5000) /* Value */
     , (19410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19410,  94,        128) /* TargetType - Misc */
     , (19410, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19410,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19410,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19410,   1, 'Magic Glyph') /* Name */
     , (19410,  14, 'Use this on a Pyreal Ingot or a Diamond Infused Pyreal Ingot.') /* Use */
     , (19410,  16, 'A glyph used in the construction of Atlan and Isparian weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19410,   1, 0x020007D6) /* Setup */
     , (19410,   3, 0x20000014) /* SoundTable */
     , (19410,   8, 0x06002570) /* Icon */
     , (19410,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19410, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (19410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19410, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19410, 8000, 0x9CCFD37B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19410, 0, 83890737, 83886518);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19410, 0, 16780688);
