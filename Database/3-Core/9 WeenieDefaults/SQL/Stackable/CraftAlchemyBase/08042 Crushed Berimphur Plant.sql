DELETE FROM `weenie` WHERE `class_Id` = 8042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8042, 'plantdarkyellowcrushed', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8042,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (8042,   5,          5) /* EncumbranceVal */
     , (8042,  11,        100) /* MaxStackSize */
     , (8042,  12,          1) /* StackSize */
     , (8042,  13,          5) /* StackUnitEncumbrance */
     , (8042,  15,         10) /* StackUnitValue */
     , (8042,  16,          1) /* ItemUseable - No */
     , (8042,  19,         10) /* Value */
     , (8042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8042,   1, False) /* Stuck */
     , (8042,  11, True ) /* IgnoreCollisions */
     , (8042,  13, True ) /* Ethereal */
     , (8042,  14, True ) /* GravityStatus */
     , (8042,  19, True ) /* Attackable */
     , (8042,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8042,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8042,   1, 'Crushed Berimphur Plant') /* Name */
     , (8042,  16, 'The crushed pieces of a dark yellow berimphur plant. ') /* LongDesc */
     , (8042,  20, 'Crushed Berimphur Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8042,   1,   33556752) /* Setup */
     , (8042,   3,  536870932) /* SoundTable */
     , (8042,   6,   67111919) /* PaletteBase */
     , (8042,   8,  100670921) /* Icon */
     , (8042,  22,  872415275) /* PhysicsEffectTable */
     , (8042, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8042, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8042, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8042, 8000, 3697952138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8042, 67111921, 0, 0);
