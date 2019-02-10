DELETE FROM `weenie` WHERE `class_Id` = 11473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11473, 'plantspringbluecrushed', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11473,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (11473,   5,          5) /* EncumbranceVal */
     , (11473,  11,        100) /* MaxStackSize */
     , (11473,  12,          1) /* StackSize */
     , (11473,  13,          5) /* StackUnitEncumbrance */
     , (11473,  15,         10) /* StackUnitValue */
     , (11473,  16,          1) /* ItemUseable - No */
     , (11473,  19,         10) /* Value */
     , (11473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11473,   1, False) /* Stuck */
     , (11473,  11, True ) /* IgnoreCollisions */
     , (11473,  13, True ) /* Ethereal */
     , (11473,  14, True ) /* GravityStatus */
     , (11473,  19, True ) /* Attackable */
     , (11473,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11473,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11473,   1, 'Crushed Colban Plant') /* Name */
     , (11473,  16, 'The crushed pieces of a royal blue Colban plant. ') /* LongDesc */
     , (11473,  20, 'Crushed Colban Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11473,   1,   33556752) /* Setup */
     , (11473,   3,  536870932) /* SoundTable */
     , (11473,   6,   67111919) /* PaletteBase */
     , (11473,   8,  100670923) /* Icon */
     , (11473,  22,  872415275) /* PhysicsEffectTable */
     , (11473, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (11473, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11473, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11473, 8000, 2158100641) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11473, 67111918, 0, 0);
