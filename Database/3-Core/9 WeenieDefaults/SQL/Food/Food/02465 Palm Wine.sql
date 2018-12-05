DELETE FROM `weenie` WHERE `class_Id` = 2465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2465, 'palmwine', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465,   1,         32) /* ItemType - Food */
     , (2465,   5,         50) /* EncumbranceVal */
     , (2465,  11,        100) /* MaxStackSize */
     , (2465,  12,          1) /* StackSize */
     , (2465,  16,          8) /* ItemUseable - Contained */
     , (2465,  19,         20) /* Value */
     , (2465,  65,        101) /* Placement - Resting */
     , (2465,  89,          4) /* BoosterEnum - Stamina */
     , (2465,  90,          8) /* BoostValue */
     , (2465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465,   1, False) /* Stuck */
     , (2465,  11, True ) /* IgnoreCollisions */
     , (2465,  13, True ) /* Ethereal */
     , (2465,  14, True ) /* GravityStatus */
     , (2465,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465,   1, 'Palm Wine') /* Name */
     , (2465,  14, 'Use this item to drink it.') /* Use */
     , (2465,  20, 'Cups of Palm Wine') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465,   1,   33554663) /* Setup */
     , (2465,   3,  536870932) /* SoundTable */
     , (2465,   8,  100667430) /* Icon */
     , (2465,  22,  872415275) /* PhysicsEffectTable */
     , (2465, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2465, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465,   2, 2179872312) /* Container */
     , (2465, 8000, 2191839226) /* PCAPRecordedObjectIID */;
