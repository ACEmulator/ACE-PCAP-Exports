DELETE FROM `weenie` WHERE `class_Id` = 6322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6322, 'glyphaxe', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6322,   1,        128) /* ItemType - Misc */
     , (6322,   5,         10) /* EncumbranceVal */
     , (6322,  11,          1) /* MaxStackSize */
     , (6322,  12,          1) /* StackSize */
     , (6322,  13,         10) /* StackUnitEncumbrance */
     , (6322,  15,       5000) /* StackUnitValue */
     , (6322,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6322,  19,       5000) /* Value */
     , (6322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6322,  94,        128) /* TargetType - Misc */
     , (6322, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6322,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6322,   1, 'Axe Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6322,   1, 0x020007D6) /* Setup */
     , (6322,   3, 0x20000014) /* SoundTable */
     , (6322,   8, 0x06001C0C) /* Icon */
     , (6322,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6322, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6322, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6322, 8000, 0xABC522EB) /* PCAPRecordedObjectIID */;
