DELETE FROM `weenie` WHERE `class_Id` = 27669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27669, 'beefjerkyrenegade', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27669,   1,         32) /* ItemType - Food */
     , (27669,   5,        160) /* EncumbranceVal */
     , (27669,  11,        100) /* MaxStackSize */
     , (27669,  12,          1) /* StackSize */
     , (27669,  13,        160) /* StackUnitEncumbrance */
     , (27669,  15,        100) /* StackUnitValue */
     , (27669,  16,          8) /* ItemUseable - Contained */
     , (27669,  19,        100) /* Value */
     , (27669,  65,        101) /* Placement - Resting */
     , (27669,  89,          2) /* BoosterEnum - Health */
     , (27669,  90,        120) /* BoostValue */
     , (27669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27669,   1, False) /* Stuck */
     , (27669,  11, True ) /* IgnoreCollisions */
     , (27669,  13, True ) /* Ethereal */
     , (27669,  14, True ) /* GravityStatus */
     , (27669,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27669,   1, 'Tumerok Salted Meat') /* Name */
     , (27669,  16, 'These salted meats have been specially treated by Tumerok priests with herbs and spices that have many healing qualities. The result is a pungent and dry strip of meat with incredible healing properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27669,   1,   33554770) /* Setup */
     , (27669,   3,  536870932) /* SoundTable */
     , (27669,   8,  100676521) /* Icon */
     , (27669,  22,  872415275) /* PhysicsEffectTable */
     , (27669, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (27669, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27669, 8000, 2410903935) /* PCAPRecordedObjectIID */;
