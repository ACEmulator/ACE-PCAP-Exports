DELETE FROM `weenie` WHERE `class_Id` = 8737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8737, 'stampnantonewbiequest', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8737,   1,       2048) /* ItemType - Gem */
     , (8737,   5,         10) /* EncumbranceVal */
     , (8737,  11,          1) /* MaxStackSize */
     , (8737,  12,          1) /* StackSize */
     , (8737,  13,         10) /* StackUnitEncumbrance */
     , (8737,  15,          1) /* StackUnitValue */
     , (8737,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8737,  19,          1) /* Value */
     , (8737,  33,          1) /* Bonded - Bonded */
     , (8737,  65,        101) /* Placement - Resting */
     , (8737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8737,  94,       8192) /* TargetType - Writable */
     , (8737, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8737,   1, False) /* Stuck */
     , (8737,  11, True ) /* IgnoreCollisions */
     , (8737,  13, True ) /* Ethereal */
     , (8737,  14, True ) /* GravityStatus */
     , (8737,  19, True ) /* Attackable */
     , (8737,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8737,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8737,   1, 'Nanto Town Stamp') /* Name */
     , (8737,  14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* Use */
     , (8737,  16, 'A town stamp of Nanto to be used on any Red or Gold Letters you come across.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8737,   1,   33556922) /* Setup */
     , (8737,   3,  536870932) /* SoundTable */
     , (8737,   8,  100671218) /* Icon */
     , (8737,  22,  872415275) /* PhysicsEffectTable */
     , (8737, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (8737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8737, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8737, 8000, 2425207286) /* PCAPRecordedObjectIID */;
