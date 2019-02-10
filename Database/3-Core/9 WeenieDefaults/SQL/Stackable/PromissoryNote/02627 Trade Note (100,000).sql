DELETE FROM `weenie` WHERE `class_Id` = 2627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2627, 'tradenote100000', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627,   1,     262144) /* ItemType - PromissoryNote */
     , (2627,   5,          1) /* EncumbranceVal */
     , (2627,  11,        250) /* MaxStackSize */
     , (2627,  12,          1) /* StackSize */
     , (2627,  13,          1) /* StackUnitEncumbrance */
     , (2627,  15,     100000) /* StackUnitValue */
     , (2627,  16,          1) /* ItemUseable - No */
     , (2627,  19,     100000) /* Value */
     , (2627,  33,          1) /* Bonded - Bonded */
     , (2627,  65,        101) /* Placement - Resting */
     , (2627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627,   1, False) /* Stuck */
     , (2627,  11, True ) /* IgnoreCollisions */
     , (2627,  13, True ) /* Ethereal */
     , (2627,  14, True ) /* GravityStatus */
     , (2627,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627,   1, 'Trade Note (100,000)') /* Name */
     , (2627,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627,   1,   33554773) /* Setup */
     , (2627,   3,  536870932) /* SoundTable */
     , (2627,   8,  100669135) /* Icon */
     , (2627,  22,  872415275) /* PhysicsEffectTable */
     , (2627, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627, 8000, 3075566667) /* PCAPRecordedObjectIID */;
