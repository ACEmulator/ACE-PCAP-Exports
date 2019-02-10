DELETE FROM `weenie` WHERE `class_Id` = 11474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11474, 'plantspringpurplecrushed', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11474,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (11474,   5,          5) /* EncumbranceVal */
     , (11474,  11,        100) /* MaxStackSize */
     , (11474,  12,          1) /* StackSize */
     , (11474,  13,          5) /* StackUnitEncumbrance */
     , (11474,  15,         10) /* StackUnitValue */
     , (11474,  16,          1) /* ItemUseable - No */
     , (11474,  19,         10) /* Value */
     , (11474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11474,   1, False) /* Stuck */
     , (11474,  11, True ) /* IgnoreCollisions */
     , (11474,  13, True ) /* Ethereal */
     , (11474,  14, True ) /* GravityStatus */
     , (11474,  19, True ) /* Attackable */
     , (11474,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11474,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11474,   1, 'Crushed Relanim Plant') /* Name */
     , (11474,  16, 'The crushed pieces of a deep purple Relanim plant. ') /* LongDesc */
     , (11474,  20, 'Crushed Relanim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11474,   1,   33556752) /* Setup */
     , (11474,   3,  536870932) /* SoundTable */
     , (11474,   6,   67111919) /* PaletteBase */
     , (11474,   8,  100670925) /* Icon */
     , (11474,  22,  872415275) /* PhysicsEffectTable */
     , (11474, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (11474, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11474, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11474, 8000, 2183443778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11474, 67111923, 0, 0);
