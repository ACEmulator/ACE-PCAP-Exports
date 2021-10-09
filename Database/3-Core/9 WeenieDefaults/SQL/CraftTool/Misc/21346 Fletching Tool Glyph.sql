DELETE FROM `weenie` WHERE `class_Id` = 21346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21346, 'glyphtoolfletching', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21346,   1,        128) /* ItemType - Misc */
     , (21346,   5,         10) /* EncumbranceVal */
     , (21346,  11,          1) /* MaxStackSize */
     , (21346,  12,          1) /* StackSize */
     , (21346,  13,         10) /* StackUnitEncumbrance */
     , (21346,  15,       5000) /* StackUnitValue */
     , (21346,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21346,  19,       5000) /* Value */
     , (21346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21346,  94,        128) /* TargetType - Misc */
     , (21346, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21346,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21346,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21346,   1, 'Fletching Tool Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21346,   1, 0x020007D6) /* Setup */
     , (21346,   3, 0x20000014) /* SoundTable */
     , (21346,   8, 0x0600282E) /* Icon */
     , (21346,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21346, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (21346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21346, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21346, 8000, 0xD840F3AD) /* PCAPRecordedObjectIID */;
