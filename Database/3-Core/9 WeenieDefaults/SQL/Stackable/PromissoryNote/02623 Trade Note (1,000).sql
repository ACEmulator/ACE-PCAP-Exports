DELETE FROM `weenie` WHERE `class_Id` = 2623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2623, 'tradenote1000', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623,   1,     262144) /* ItemType - PromissoryNote */
     , (2623,   5,          1) /* EncumbranceVal */
     , (2623,  11,        250) /* MaxStackSize */
     , (2623,  12,          1) /* StackSize */
     , (2623,  13,          1) /* StackUnitEncumbrance */
     , (2623,  15,       1000) /* StackUnitValue */
     , (2623,  16,          1) /* ItemUseable - No */
     , (2623,  19,       1000) /* Value */
     , (2623,  33,          1) /* Bonded - Bonded */
     , (2623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623,   1, 'Trade Note (1,000)') /* Name */
     , (2623,  15, 'Worth 1,000 pyreals if presented to Belbeca in Eastham.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (2623,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623,   1,   33554773) /* Setup */
     , (2623,   3,  536870932) /* SoundTable */
     , (2623,   8,  100669134) /* Icon */
     , (2623,  22,  872415275) /* PhysicsEffectTable */
     , (2623, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623, 8000, 2856726472) /* PCAPRecordedObjectIID */;
