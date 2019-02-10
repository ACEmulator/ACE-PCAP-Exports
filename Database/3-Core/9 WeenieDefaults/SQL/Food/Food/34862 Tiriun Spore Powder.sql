DELETE FROM `weenie` WHERE `class_Id` = 34862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34862, 'ace34862-tiriunsporepowder', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34862,   1,         32) /* ItemType - Food */
     , (34862,   5,         70) /* EncumbranceVal */
     , (34862,  11,        100) /* MaxStackSize */
     , (34862,  12,          1) /* StackSize */
     , (34862,  13,         70) /* StackUnitEncumbrance */
     , (34862,  15,         50) /* StackUnitValue */
     , (34862,  16,          8) /* ItemUseable - Contained */
     , (34862,  19,         50) /* Value */
     , (34862,  65,        101) /* Placement - Resting */
     , (34862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34862,   1, False) /* Stuck */
     , (34862,  11, True ) /* IgnoreCollisions */
     , (34862,  13, True ) /* Ethereal */
     , (34862,  14, True ) /* GravityStatus */
     , (34862,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34862,   1, 'Tiriun Spore Powder') /* Name */
     , (34862,  20, 'Packets of Tiriun Spore Powder') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34862,   1,   33558400) /* Setup */
     , (34862,   3,  536870932) /* SoundTable */
     , (34862,   8,  100689330) /* Icon */
     , (34862,  22,  872415275) /* PhysicsEffectTable */
     , (34862, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (34862, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (34862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34862, 8000, 2147969569) /* PCAPRecordedObjectIID */;
