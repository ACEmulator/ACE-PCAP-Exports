DELETE FROM `weenie` WHERE `class_Id` = 34859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34859, 'ace34859-roastedtiriuncap', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34859,   1,    4194304) /* ItemType - CraftCookingBase */
     , (34859,   5,       6000) /* EncumbranceVal */
     , (34859,  11,        100) /* MaxStackSize */
     , (34859,  12,         20) /* StackSize */
     , (34859,  16,          1) /* ItemUseable - No */
     , (34859,  19,       1000) /* Value */
     , (34859,  65,        101) /* Placement - Resting */
     , (34859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34859,   1, False) /* Stuck */
     , (34859,  11, True ) /* IgnoreCollisions */
     , (34859,  13, True ) /* Ethereal */
     , (34859,  14, True ) /* GravityStatus */
     , (34859,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34859,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34859,   1, 'Roasted Tiriun Cap') /* Name */
     , (34859,  14, 'This mushroom cap can be cut into thin nutritious wafers.') /* Use */
     , (34859,  16, 'This Tiriun Mushroom Cap has been expertly roasted.') /* LongDesc */
     , (34859,  20, 'Roasted Tiriun Caps') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34859,   1,   33558400) /* Setup */
     , (34859,   3,  536870932) /* SoundTable */
     , (34859,   8,  100689323) /* Icon */
     , (34859,  22,  872415275) /* PhysicsEffectTable */
     , (34859, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (34859, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34859,   2, 2210356918) /* Container */
     , (34859, 8000, 2210356942) /* PCAPRecordedObjectIID */;
