DELETE FROM `weenie` WHERE `class_Id` = 6327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6327, 'glyphstaff', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6327,   1,        128) /* ItemType - Misc */
     , (6327,   5,         10) /* EncumbranceVal */
     , (6327,  11,          1) /* MaxStackSize */
     , (6327,  12,          1) /* StackSize */
     , (6327,  13,         10) /* StackUnitEncumbrance */
     , (6327,  15,       5000) /* StackUnitValue */
     , (6327,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6327,  19,       5000) /* Value */
     , (6327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6327,  94,        128) /* TargetType - Misc */
     , (6327, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6327,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6327,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6327,   1, 'Staff Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6327,   1, 0x020007D6) /* Setup */
     , (6327,   3, 0x20000014) /* SoundTable */
     , (6327,   8, 0x06001C11) /* Icon */
     , (6327,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6327, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6327, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6327, 8000, 0xB1AF0A32) /* PCAPRecordedObjectIID */;
