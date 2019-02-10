DELETE FROM `weenie` WHERE `class_Id` = 2468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2468, 'sake', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468,   1,         32) /* ItemType - Food */
     , (2468,   5,         50) /* EncumbranceVal */
     , (2468,  11,        100) /* MaxStackSize */
     , (2468,  12,          1) /* StackSize */
     , (2468,  13,         50) /* StackUnitEncumbrance */
     , (2468,  15,         15) /* StackUnitValue */
     , (2468,  16,          8) /* ItemUseable - Contained */
     , (2468,  19,         15) /* Value */
     , (2468,  65,        101) /* Placement - Resting */
     , (2468,  89,          4) /* BoosterEnum - Stamina */
     , (2468,  90,          8) /* BoostValue */
     , (2468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468,   1, False) /* Stuck */
     , (2468,  11, True ) /* IgnoreCollisions */
     , (2468,  13, True ) /* Ethereal */
     , (2468,  14, True ) /* GravityStatus */
     , (2468,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468,   1, 'Sake') /* Name */
     , (2468,  14, 'Use this item to drink it.') /* Use */
     , (2468,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468,   1,   33554662) /* Setup */
     , (2468,   3,  536870932) /* SoundTable */
     , (2468,   8,  100667428) /* Icon */
     , (2468,  22,  872415275) /* PhysicsEffectTable */
     , (2468, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2468, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468, 8000, 3695932884) /* PCAPRecordedObjectIID */;
