DELETE FROM `weenie` WHERE `class_Id` = 8739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8739, 'stampsamsurnewbiequest', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8739,   1,       2048) /* ItemType - Gem */
     , (8739,   5,         10) /* EncumbranceVal */
     , (8739,  11,          1) /* MaxStackSize */
     , (8739,  12,          1) /* StackSize */
     , (8739,  13,         10) /* StackUnitEncumbrance */
     , (8739,  15,          1) /* StackUnitValue */
     , (8739,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8739,  19,          1) /* Value */
     , (8739,  33,          1) /* Bonded - Bonded */
     , (8739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8739,  94,       8192) /* TargetType - Writable */
     , (8739, 114,          1) /* Attuned - Attuned */
     , (8739, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8739,  22, True ) /* Inscribable */
     , (8739,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8739,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8739,   1, 'Samsur Town Stamp') /* Name */
     , (8739,  14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* Use */
     , (8739,  16, 'A town stamp of Samsur to be used on any Red or Gold Letters you come across.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8739,   1, 0x020009BA) /* Setup */
     , (8739,   3, 0x20000014) /* SoundTable */
     , (8739,   8, 0x06001EF2) /* Icon */
     , (8739,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8739, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (8739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8739, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8739, 8000, 0x9086A6ED) /* PCAPRecordedObjectIID */;
