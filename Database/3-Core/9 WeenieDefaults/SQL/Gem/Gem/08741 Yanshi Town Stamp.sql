DELETE FROM `weenie` WHERE `class_Id` = 8741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8741, 'stampyanshinewbiequest', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8741,   1,       2048) /* ItemType - Gem */
     , (8741,   5,         10) /* EncumbranceVal */
     , (8741,  11,          1) /* MaxStackSize */
     , (8741,  12,          1) /* StackSize */
     , (8741,  13,         10) /* StackUnitEncumbrance */
     , (8741,  15,          1) /* StackUnitValue */
     , (8741,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8741,  19,          1) /* Value */
     , (8741,  33,          1) /* Bonded - Bonded */
     , (8741,  65,        101) /* Placement - Resting */
     , (8741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8741,  94,       8192) /* TargetType - Writable */
     , (8741, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8741,   1, False) /* Stuck */
     , (8741,  11, True ) /* IgnoreCollisions */
     , (8741,  13, True ) /* Ethereal */
     , (8741,  14, True ) /* GravityStatus */
     , (8741,  19, True ) /* Attackable */
     , (8741,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8741,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8741,   1, 'Yanshi Town Stamp') /* Name */
     , (8741,  14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* Use */
     , (8741,  16, 'A town stamp of Yanshi to be used on any Red or Gold Letters you come across.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8741,   1,   33556922) /* Setup */
     , (8741,   3,  536870932) /* SoundTable */
     , (8741,   8,  100671218) /* Icon */
     , (8741,  22,  872415275) /* PhysicsEffectTable */
     , (8741, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (8741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8741, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8741, 8000, 2166102879) /* PCAPRecordedObjectIID */;
