DELETE FROM `weenie` WHERE `class_Id` = 4727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4727, 'flatbread', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4727,   1,         32) /* ItemType - Food */
     , (4727,   5,         35) /* EncumbranceVal */
     , (4727,  11,        100) /* MaxStackSize */
     , (4727,  12,          1) /* StackSize */
     , (4727,  13,         35) /* StackUnitEncumbrance */
     , (4727,  15,          6) /* StackUnitValue */
     , (4727,  16,          8) /* ItemUseable - Contained */
     , (4727,  19,          6) /* Value */
     , (4727,  65,        101) /* Placement - Resting */
     , (4727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4727,   1, False) /* Stuck */
     , (4727,  11, True ) /* IgnoreCollisions */
     , (4727,  13, True ) /* Ethereal */
     , (4727,  14, True ) /* GravityStatus */
     , (4727,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4727,   1, 'Flat Bread') /* Name */
     , (4727,  20, 'Loaves of Flat Bread') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4727,   1,   33556220) /* Setup */
     , (4727,   3,  536870932) /* SoundTable */
     , (4727,   8,  100670179) /* Icon */
     , (4727,  22,  872415275) /* PhysicsEffectTable */
     , (4727, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4727, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4727, 8000,       4727) /* PCAPRecordedObjectIID */;
