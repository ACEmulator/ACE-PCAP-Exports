DELETE FROM `weenie` WHERE `class_Id` = 32945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32945, 'ace32945-prismaticglyph', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32945,   1,        128) /* ItemType - Misc */
     , (32945,   5,         10) /* EncumbranceVal */
     , (32945,  11,          1) /* MaxStackSize */
     , (32945,  12,          1) /* StackSize */
     , (32945,  13,         10) /* StackUnitEncumbrance */
     , (32945,  15,       5000) /* StackUnitValue */
     , (32945,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32945,  19,       5000) /* Value */
     , (32945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32945,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32945,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32945,   1, 'Prismatic Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32945,   1, 0x020007D6) /* Setup */
     , (32945,   3, 0x20000014) /* SoundTable */
     , (32945,   8, 0x060063D8) /* Icon */
     , (32945,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32945, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (32945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32945, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32945, 8000, 0xDB57AD6B) /* PCAPRecordedObjectIID */;
