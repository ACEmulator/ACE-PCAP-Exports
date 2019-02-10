DELETE FROM `weenie` WHERE `class_Id` = 5633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5633, 'rabbitcarcass', 18, '2019-02-10 05:41:14') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5633,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5633,   5,        300) /* EncumbranceVal */
     , (5633,  11,        100) /* MaxStackSize */
     , (5633,  12,          1) /* StackSize */
     , (5633,  13,        300) /* StackUnitEncumbrance */
     , (5633,  15,         10) /* StackUnitValue */
     , (5633,  16,          8) /* ItemUseable - Contained */
     , (5633,  19,         10) /* Value */
     , (5633,  65,        101) /* Placement - Resting */
     , (5633,  89,          4) /* BoosterEnum - Stamina */
     , (5633,  90,          1) /* BoostValue */
     , (5633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5633,   1, False) /* Stuck */
     , (5633,  11, True ) /* IgnoreCollisions */
     , (5633,  13, True ) /* Ethereal */
     , (5633,  14, True ) /* GravityStatus */
     , (5633,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5633,   1, 'Rabbit Carcass') /* Name */
     , (5633,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5633,   1,   33556210) /* Setup */
     , (5633,   3,  536870932) /* SoundTable */
     , (5633,   8,  100670267) /* Icon */
     , (5633,  22,  872415275) /* PhysicsEffectTable */
     , (5633, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (5633, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5633, 8000, 2345789196) /* PCAPRecordedObjectIID */;
