DELETE FROM `weenie` WHERE `class_Id` = 2625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2625, 'tradenote10000', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625,   1,     262144) /* ItemType - PromissoryNote */
     , (2625,   5,          1) /* EncumbranceVal */
     , (2625,  11,        250) /* MaxStackSize */
     , (2625,  12,          1) /* StackSize */
     , (2625,  13,          1) /* StackUnitEncumbrance */
     , (2625,  15,      10000) /* StackUnitValue */
     , (2625,  16,          1) /* ItemUseable - No */
     , (2625,  19,      10000) /* Value */
     , (2625,  33,          1) /* Bonded - Bonded */
     , (2625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625,   1, 'Trade Note (10,000)') /* Name */
     , (2625,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625,   1,   33554773) /* Setup */
     , (2625,   3,  536870932) /* SoundTable */
     , (2625,   8,  100669129) /* Icon */
     , (2625,  22,  872415275) /* PhysicsEffectTable */
     , (2625, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2625, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625, 8000, 2856726407) /* PCAPRecordedObjectIID */;
