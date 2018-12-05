DELETE FROM `weenie` WHERE `class_Id` = 4740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4740, 'pickledfish', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4740,   1,         32) /* ItemType - Food */
     , (4740,   5,        825) /* EncumbranceVal */
     , (4740,  11,        100) /* MaxStackSize */
     , (4740,  12,         11) /* StackSize */
     , (4740,  16,          8) /* ItemUseable - Contained */
     , (4740,  19,        220) /* Value */
     , (4740,  65,        101) /* Placement - Resting */
     , (4740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4740,   1, False) /* Stuck */
     , (4740,  11, True ) /* IgnoreCollisions */
     , (4740,  13, True ) /* Ethereal */
     , (4740,  14, True ) /* GravityStatus */
     , (4740,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4740,   1, 'Pickled Fish') /* Name */
     , (4740,  20, 'Pickled Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4740,   1,   33555973) /* Setup */
     , (4740,   3,  536870932) /* SoundTable */
     , (4740,   8,  100670298) /* Icon */
     , (4740,  22,  872415275) /* PhysicsEffectTable */
     , (4740, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4740, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4740,   2, 1343494316) /* Container */
     , (4740, 8000, 3711293211) /* PCAPRecordedObjectIID */;
