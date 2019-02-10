DELETE FROM `weenie` WHERE `class_Id` = 31353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31353, 'ace31353-olthoilarvaesteak', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31353,   1,        128) /* ItemType - Misc */
     , (31353,   5,        100) /* EncumbranceVal */
     , (31353,  11,        100) /* MaxStackSize */
     , (31353,  12,          1) /* StackSize */
     , (31353,  13,        100) /* StackUnitEncumbrance */
     , (31353,  15,      10000) /* StackUnitValue */
     , (31353,  16,          1) /* ItemUseable - No */
     , (31353,  19,      10000) /* Value */
     , (31353,  33,          1) /* Bonded - Bonded */
     , (31353,  65,        101) /* Placement - Resting */
     , (31353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31353, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31353,   1, False) /* Stuck */
     , (31353,  11, True ) /* IgnoreCollisions */
     , (31353,  13, True ) /* Ethereal */
     , (31353,  14, True ) /* GravityStatus */
     , (31353,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31353,   1, 'Olthoi Larvae Steak') /* Name */
     , (31353,  16, 'A choice cut of meat from a young Olthoi Larvae. Although the toxins in this meat have made it inedible, it may still have some value to a collector.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31353,   1,   33554817) /* Setup */
     , (31353,   3,  536870932) /* SoundTable */
     , (31353,   8,  100687697) /* Icon */
     , (31353,  22,  872415275) /* PhysicsEffectTable */
     , (31353, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (31353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31353, 8000, 3251373294) /* PCAPRecordedObjectIID */;
