DELETE FROM `weenie` WHERE `class_Id` = 8040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8040, 'plantdarkredcrushed', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8040,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (8040,   5,          5) /* EncumbranceVal */
     , (8040,  11,        100) /* MaxStackSize */
     , (8040,  12,          1) /* StackSize */
     , (8040,  13,          5) /* StackUnitEncumbrance */
     , (8040,  15,         10) /* StackUnitValue */
     , (8040,  16,          1) /* ItemUseable - No */
     , (8040,  19,         10) /* Value */
     , (8040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8040,   1, False) /* Stuck */
     , (8040,  11, True ) /* IgnoreCollisions */
     , (8040,  13, True ) /* Ethereal */
     , (8040,  14, True ) /* GravityStatus */
     , (8040,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8040,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8040,   1, 'Crushed Hennacin Plant') /* Name */
     , (8040,  20, 'Crushed Hennacin Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8040,   1,   33556752) /* Setup */
     , (8040,   3,  536870932) /* SoundTable */
     , (8040,   6,   67111919) /* PaletteBase */
     , (8040,   8,  100672331) /* Icon */
     , (8040,  22,  872415275) /* PhysicsEffectTable */
     , (8040, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8040, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8040, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8040, 8000, 2158100505) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8040, 67111920, 0, 0);
