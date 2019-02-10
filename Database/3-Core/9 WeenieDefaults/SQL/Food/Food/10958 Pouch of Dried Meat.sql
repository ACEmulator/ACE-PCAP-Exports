DELETE FROM `weenie` WHERE `class_Id` = 10958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10958, 'boxoftreats_xp', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10958,   1,         32) /* ItemType - Food */
     , (10958,   5,         50) /* EncumbranceVal */
     , (10958,  11,          4) /* MaxStackSize */
     , (10958,  12,          1) /* StackSize */
     , (10958,  13,         50) /* StackUnitEncumbrance */
     , (10958,  15,       1500) /* StackUnitValue */
     , (10958,  16,          8) /* ItemUseable - Contained */
     , (10958,  19,       1500) /* Value */
     , (10958,  65,        101) /* Placement - Resting */
     , (10958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10958,   1, False) /* Stuck */
     , (10958,  11, True ) /* IgnoreCollisions */
     , (10958,  13, True ) /* Ethereal */
     , (10958,  14, True ) /* GravityStatus */
     , (10958,  19, True ) /* Attackable */
     , (10958,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10958,   1, 'Pouch of Dried Meat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10958,   1,   33554770) /* Setup */
     , (10958,   3,  536870932) /* SoundTable */
     , (10958,   8,  100671847) /* Icon */
     , (10958,  22,  872415275) /* PhysicsEffectTable */
     , (10958, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (10958, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (10958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10958, 8000, 3711083378) /* PCAPRecordedObjectIID */;
