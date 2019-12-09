DELETE FROM `weenie` WHERE `class_Id` = 8716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8716, 'stampalarqasnewbiequest', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8716,   1,       2048) /* ItemType - Gem */
     , (8716,   5,         10) /* EncumbranceVal */
     , (8716,  11,          1) /* MaxStackSize */
     , (8716,  12,          1) /* StackSize */
     , (8716,  13,         10) /* StackUnitEncumbrance */
     , (8716,  15,          1) /* StackUnitValue */
     , (8716,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8716,  19,          1) /* Value */
     , (8716,  33,          1) /* Bonded - Bonded */
     , (8716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8716,  94,       8192) /* TargetType - Writable */
     , (8716, 114,          1) /* Attuned - Attuned */
     , (8716, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8716,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8716,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8716,   1, 'Al Arqas Town Stamp') /* Name */
     , (8716,  14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* Use */
     , (8716,  16, 'A town stamp of Al Arqas to be used on any Red or Gold Letters you come across.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8716,   1,   33556922) /* Setup */
     , (8716,   3,  536870932) /* SoundTable */
     , (8716,   8,  100671218) /* Icon */
     , (8716,  22,  872415275) /* PhysicsEffectTable */
     , (8716, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (8716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8716, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8716, 8000, 2420203290) /* PCAPRecordedObjectIID */;
