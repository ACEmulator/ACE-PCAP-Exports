DELETE FROM `weenie` WHERE `class_Id` = 8647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8647, 'plantwintergreencrushed', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8647,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (8647,   5,          5) /* EncumbranceVal */
     , (8647,  11,        100) /* MaxStackSize */
     , (8647,  12,          1) /* StackSize */
     , (8647,  13,          5) /* StackUnitEncumbrance */
     , (8647,  15,         10) /* StackUnitValue */
     , (8647,  16,          1) /* ItemUseable - No */
     , (8647,  19,         10) /* Value */
     , (8647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8647,   1, False) /* Stuck */
     , (8647,  11, True ) /* IgnoreCollisions */
     , (8647,  13, True ) /* Ethereal */
     , (8647,  14, True ) /* GravityStatus */
     , (8647,  19, True ) /* Attackable */
     , (8647,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8647,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8647,   1, 'Crushed Minalim Plant') /* Name */
     , (8647,  16, 'The crushed pieces of a winter green minalim plant. ') /* LongDesc */
     , (8647,  20, 'Crushed Minalim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8647,   1,   33556752) /* Setup */
     , (8647,   3,  536870932) /* SoundTable */
     , (8647,   6,   67111919) /* PaletteBase */
     , (8647,   8,  100670928) /* Icon */
     , (8647,  22,  872415275) /* PhysicsEffectTable */
     , (8647, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8647, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8647, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8647, 8000, 2541837690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8647, 67111926, 0, 0);
