DELETE FROM `weenie` WHERE `class_Id` = 2451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2451, 'ale', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451,   1,         32) /* ItemType - Food */
     , (2451,   5,         50) /* EncumbranceVal */
     , (2451,  11,        100) /* MaxStackSize */
     , (2451,  12,          1) /* StackSize */
     , (2451,  13,         50) /* StackUnitEncumbrance */
     , (2451,  15,         10) /* StackUnitValue */
     , (2451,  16,          8) /* ItemUseable - Contained */
     , (2451,  19,         10) /* Value */
     , (2451,  65,        101) /* Placement - Resting */
     , (2451,  89,          4) /* BoosterEnum - Stamina */
     , (2451,  90,          6) /* BoostValue */
     , (2451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451,   1, False) /* Stuck */
     , (2451,  11, True ) /* IgnoreCollisions */
     , (2451,  13, True ) /* Ethereal */
     , (2451,  14, True ) /* GravityStatus */
     , (2451,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451,   1, 'Ale') /* Name */
     , (2451,  14, 'Use this item to drink it.') /* Use */
     , (2451,  20, 'Mugs of Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451,   1,   33554665) /* Setup */
     , (2451,   3,  536870932) /* SoundTable */
     , (2451,   8,  100667432) /* Icon */
     , (2451,  22,  872415275) /* PhysicsEffectTable */
     , (2451, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2451, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451, 8000, 3689280497) /* PCAPRecordedObjectIID */;
