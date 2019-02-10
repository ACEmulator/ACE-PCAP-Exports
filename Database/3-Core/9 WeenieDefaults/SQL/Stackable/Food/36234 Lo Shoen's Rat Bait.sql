DELETE FROM `weenie` WHERE `class_Id` = 36234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36234, 'ace36234-loshoensratbait', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36234,   1,         32) /* ItemType - Food */
     , (36234,   5,         10) /* EncumbranceVal */
     , (36234,  11,          1) /* MaxStackSize */
     , (36234,  12,          1) /* StackSize */
     , (36234,  13,         10) /* StackUnitEncumbrance */
     , (36234,  15,          0) /* StackUnitValue */
     , (36234,  16,          8) /* ItemUseable - Contained */
     , (36234,  19,          0) /* Value */
     , (36234,  33,          1) /* Bonded - Bonded */
     , (36234,  65,        101) /* Placement - Resting */
     , (36234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36234, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36234,   1, False) /* Stuck */
     , (36234,  11, True ) /* IgnoreCollisions */
     , (36234,  13, True ) /* Ethereal */
     , (36234,  14, True ) /* GravityStatus */
     , (36234,  19, True ) /* Attackable */
     , (36234,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36234,   1, 'Lo Shoen''s Rat Bait') /* Name */
     , (36234,  15, 'A strangely smelling yellow wedge.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36234,   1,   33554672) /* Setup */
     , (36234,   3,  536870932) /* SoundTable */
     , (36234,   8,  100667458) /* Icon */
     , (36234,  22,  872415275) /* PhysicsEffectTable */
     , (36234, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (36234, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36234, 8000, 3062510995) /* PCAPRecordedObjectIID */;
