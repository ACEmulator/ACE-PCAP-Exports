DELETE FROM `weenie` WHERE `class_Id` = 37355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37355, 'ace37355-inkofobjectification', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37355,   1,        128) /* ItemType - Misc */
     , (37355,   5,         30) /* EncumbranceVal */
     , (37355,  11,       1000) /* MaxStackSize */
     , (37355,  12,          1) /* StackSize */
     , (37355,  13,         30) /* StackUnitEncumbrance */
     , (37355,  15,      30000) /* StackUnitValue */
     , (37355,  16,          1) /* ItemUseable - No */
     , (37355,  19,      30000) /* Value */
     , (37355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37355, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37355,   1, 'Ink of Objectification') /* Name */
     , (37355,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37355,   1,   33554602) /* Setup */
     , (37355,   3,  536870932) /* SoundTable */
     , (37355,   8,  100690188) /* Icon */
     , (37355,  22,  872415275) /* PhysicsEffectTable */
     , (37355, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37355, 8000, 2461826750) /* PCAPRecordedObjectIID */;
