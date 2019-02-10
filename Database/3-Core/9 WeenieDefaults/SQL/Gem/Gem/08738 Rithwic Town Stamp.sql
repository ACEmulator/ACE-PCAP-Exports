DELETE FROM `weenie` WHERE `class_Id` = 8738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8738, 'stamprithwicnewbiequest', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8738,   1,       2048) /* ItemType - Gem */
     , (8738,   5,         10) /* EncumbranceVal */
     , (8738,  11,          1) /* MaxStackSize */
     , (8738,  12,          1) /* StackSize */
     , (8738,  13,         10) /* StackUnitEncumbrance */
     , (8738,  15,          1) /* StackUnitValue */
     , (8738,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8738,  19,          1) /* Value */
     , (8738,  33,          1) /* Bonded - Bonded */
     , (8738,  65,        101) /* Placement - Resting */
     , (8738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8738,  94,       8192) /* TargetType - Writable */
     , (8738, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8738,   1, False) /* Stuck */
     , (8738,  11, True ) /* IgnoreCollisions */
     , (8738,  13, True ) /* Ethereal */
     , (8738,  14, True ) /* GravityStatus */
     , (8738,  19, True ) /* Attackable */
     , (8738,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8738,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8738,   1, 'Rithwic Town Stamp') /* Name */
     , (8738,  14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* Use */
     , (8738,  16, 'A town stamp of Rithwic to be used on any Red or Gold Letters you come across.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8738,   1,   33556922) /* Setup */
     , (8738,   3,  536870932) /* SoundTable */
     , (8738,   8,  100671218) /* Icon */
     , (8738,  22,  872415275) /* PhysicsEffectTable */
     , (8738, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (8738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8738, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8738, 8000, 3282055357) /* PCAPRecordedObjectIID */;
