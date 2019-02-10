DELETE FROM `weenie` WHERE `class_Id` = 34856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34856, 'ace34856-tiriunmushroomstalk', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34856,   1,    4194304) /* ItemType - CraftCookingBase */
     , (34856,   5,         50) /* EncumbranceVal */
     , (34856,  11,        100) /* MaxStackSize */
     , (34856,  12,          1) /* StackSize */
     , (34856,  13,         50) /* StackUnitEncumbrance */
     , (34856,  15,         50) /* StackUnitValue */
     , (34856,  16,          1) /* ItemUseable - No */
     , (34856,  19,         50) /* Value */
     , (34856,  65,        101) /* Placement - Resting */
     , (34856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34856,   1, False) /* Stuck */
     , (34856,  11, True ) /* IgnoreCollisions */
     , (34856,  13, True ) /* Ethereal */
     , (34856,  14, True ) /* GravityStatus */
     , (34856,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34856,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34856,   1, 'Tiriun Mushroom Stalk') /* Name */
     , (34856,  14, 'This thick mushroom stalk can be marinated and sliced into nutritious jerky.') /* Use */
     , (34856,  16, 'This is a thick stalk from a particularly fleshy mushroom found on Bur.') /* LongDesc */
     , (34856,  20, 'Tiriun Mushroom Stalks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34856,   1,   33558400) /* Setup */
     , (34856,   3,  536870932) /* SoundTable */
     , (34856,   8,  100689327) /* Icon */
     , (34856,  22,  872415275) /* PhysicsEffectTable */
     , (34856, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (34856, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34856, 8000, 2343279874) /* PCAPRecordedObjectIID */;
