DELETE FROM `weenie` WHERE `class_Id` = 22637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22637, 'umbrelladrink', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22637,   1,         32) /* ItemType - Food */
     , (22637,   5,         50) /* EncumbranceVal */
     , (22637,  11,        100) /* MaxStackSize */
     , (22637,  12,          1) /* StackSize */
     , (22637,  13,         50) /* StackUnitEncumbrance */
     , (22637,  15,         30) /* StackUnitValue */
     , (22637,  16,          8) /* ItemUseable - Contained */
     , (22637,  19,         30) /* Value */
     , (22637,  65,        101) /* Placement - Resting */
     , (22637,  89,          4) /* BoosterEnum - Stamina */
     , (22637,  90,          1) /* BoostValue */
     , (22637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22637,   1, False) /* Stuck */
     , (22637,  11, True ) /* IgnoreCollisions */
     , (22637,  13, True ) /* Ethereal */
     , (22637,  14, True ) /* GravityStatus */
     , (22637,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22637,   1, 'Refreshing Umbrella Drink') /* Name */
     , (22637,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22637,   1,   33558105) /* Setup */
     , (22637,   3,  536870932) /* SoundTable */
     , (22637,   8,  100673813) /* Icon */
     , (22637,  22,  872415275) /* PhysicsEffectTable */
     , (22637, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (22637, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (22637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22637, 8000, 2192146079) /* PCAPRecordedObjectIID */;
