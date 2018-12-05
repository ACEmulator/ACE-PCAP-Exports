DELETE FROM `weenie` WHERE `class_Id` = 23327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23327, 'rationsdriedsimple', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23327,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23327,   5,       1350) /* EncumbranceVal */
     , (23327,  11,        100) /* MaxStackSize */
     , (23327,  12,         18) /* StackSize */
     , (23327,  16,          1) /* ItemUseable - No */
     , (23327,  19,      27000) /* Value */
     , (23327,  65,        101) /* Placement - Resting */
     , (23327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23327,   1, False) /* Stuck */
     , (23327,  11, True ) /* IgnoreCollisions */
     , (23327,  13, True ) /* Ethereal */
     , (23327,  14, True ) /* GravityStatus */
     , (23327,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23327,   1, 'Simple Dried Rations') /* Name */
     , (23327,  20, 'Simple Dried Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23327,   1,   33554817) /* Setup */
     , (23327,   3,  536870932) /* SoundTable */
     , (23327,   8,  100674003) /* Icon */
     , (23327,  22,  872415275) /* PhysicsEffectTable */
     , (23327, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (23327, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23327,   2, 1343163382) /* Container */
     , (23327, 8000, 2253986830) /* PCAPRecordedObjectIID */;
