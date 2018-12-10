DELETE FROM `weenie` WHERE `class_Id` = 37354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37354, 'ace37354-inkofnullification', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37354,   1,        128) /* ItemType - Misc */
     , (37354,   5,        300) /* EncumbranceVal */
     , (37354,  11,       1000) /* MaxStackSize */
     , (37354,  12,         10) /* StackSize */
     , (37354,  16,          1) /* ItemUseable - No */
     , (37354,  19,     300000) /* Value */
     , (37354,  65,        101) /* Placement - Resting */
     , (37354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37354,   1, False) /* Stuck */
     , (37354,  11, True ) /* IgnoreCollisions */
     , (37354,  13, True ) /* Ethereal */
     , (37354,  14, True ) /* GravityStatus */
     , (37354,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37354,   1, 'Ink of Nullification') /* Name */
     , (37354,  20, 'Inks of Nullification') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37354,   1,   33554602) /* Setup */
     , (37354,   3,  536870932) /* SoundTable */
     , (37354,   8,  100690182) /* Icon */
     , (37354,  22,  872415275) /* PhysicsEffectTable */
     , (37354, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37354, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37354,   2, 1342995863) /* Container */
     , (37354, 8000, 2461826764) /* PCAPRecordedObjectIID */;
