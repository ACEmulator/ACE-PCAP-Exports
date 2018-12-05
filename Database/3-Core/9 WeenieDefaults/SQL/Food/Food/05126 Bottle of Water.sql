DELETE FROM `weenie` WHERE `class_Id` = 5126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5126, 'nantowaterbottle', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5126,   1,         32) /* ItemType - Food */
     , (5126,   5,         25) /* EncumbranceVal */
     , (5126,  11,          1) /* MaxStackSize */
     , (5126,  12,          1) /* StackSize */
     , (5126,  16,          8) /* ItemUseable - Contained */
     , (5126,  19,          0) /* Value */
     , (5126,  33,          1) /* Bonded - Bonded */
     , (5126,  65,        101) /* Placement - Resting */
     , (5126,  89,          4) /* BoosterEnum - Stamina */
     , (5126,  90,         12) /* BoostValue */
     , (5126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5126, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5126,   1, False) /* Stuck */
     , (5126,  11, True ) /* IgnoreCollisions */
     , (5126,  13, True ) /* Ethereal */
     , (5126,  14, True ) /* GravityStatus */
     , (5126,  19, True ) /* Attackable */
     , (5126,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5126,   1, 'Bottle of Water') /* Name */
     , (5126,  14, 'Use this item to drink it.') /* Use */
     , (5126,  16, 'A bottle containing what looks like water, except the water somehow smells more refreshing than normal water.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5126,   1,   33554603) /* Setup */
     , (5126,   3,  536870932) /* SoundTable */
     , (5126,   8,  100668487) /* Icon */
     , (5126,  22,  872415275) /* PhysicsEffectTable */
     , (5126, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (5126, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (5126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5126,   2, 1880522762) /* Container */
     , (5126, 8000, 3326489789) /* PCAPRecordedObjectIID */;
