DELETE FROM `weenie` WHERE `class_Id` = 5090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5090, 'bruisedapple', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5090,   1,         32) /* ItemType - Food */
     , (5090,   5,         50) /* EncumbranceVal */
     , (5090,  11,        100) /* MaxStackSize */
     , (5090,  12,          1) /* StackSize */
     , (5090,  16,          8) /* ItemUseable - Contained */
     , (5090,  19,          0) /* Value */
     , (5090,  65,        101) /* Placement - Resting */
     , (5090,  89,          4) /* BoosterEnum - Stamina */
     , (5090,  90,          4) /* BoostValue */
     , (5090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5090,   1, False) /* Stuck */
     , (5090,  11, True ) /* IgnoreCollisions */
     , (5090,  13, True ) /* Ethereal */
     , (5090,  14, True ) /* GravityStatus */
     , (5090,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5090,   1, 'Bruised Apple') /* Name */
     , (5090,  14, 'Use this item to eat it.') /* Use */
     , (5090,  15, 'This is edible but unappetizing food that no vendors will want to buy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5090,   1,   33554667) /* Setup */
     , (5090,   3,  536870932) /* SoundTable */
     , (5090,   8,  100667465) /* Icon */
     , (5090,  22,  872415275) /* PhysicsEffectTable */
     , (5090, 8001,    2109456) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden */
     , (5090, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5090, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5090, 8040, 2248343981, 7.739, -30.103, 1.5, 0.702712, 0, 0, -0.711474) /* PCAPRecordedLocation */
/* @teleloc 0x860301AD [7.739000 -30.103000 1.500000] 0.702712 0.000000 0.000000 -0.711474 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5090, 8000, 3692411303) /* PCAPRecordedObjectIID */;
