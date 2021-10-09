DELETE FROM `weenie` WHERE `class_Id` = 6323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6323, 'glyphclaw', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6323,   1,        128) /* ItemType - Misc */
     , (6323,   5,         10) /* EncumbranceVal */
     , (6323,  11,          1) /* MaxStackSize */
     , (6323,  12,          1) /* StackSize */
     , (6323,  13,         10) /* StackUnitEncumbrance */
     , (6323,  15,       5000) /* StackUnitValue */
     , (6323,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6323,  19,       5000) /* Value */
     , (6323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6323,  94,        128) /* TargetType - Misc */
     , (6323, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6323,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6323,   1, 'Claw Glyph') /* Name */
     , (6323,  14, 'Use this on a refined chunk of low or high-grade chorizite.') /* Use */
     , (6323,  16, 'A glyph with the image of a claw emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6323,   1, 0x020007D6) /* Setup */
     , (6323,   3, 0x20000014) /* SoundTable */
     , (6323,   8, 0x06001C0D) /* Icon */
     , (6323,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6323, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6323, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6323, 8000, 0x8D322CE6) /* PCAPRecordedObjectIID */;
