DELETE FROM `weenie` WHERE `class_Id` = 5939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5939, 'slag', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5939,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5939,   5,         25) /* EncumbranceVal */
     , (5939,  11,          1) /* MaxStackSize */
     , (5939,  12,          1) /* StackSize */
     , (5939,  13,         25) /* StackUnitEncumbrance */
     , (5939,  15,         10) /* StackUnitValue */
     , (5939,  19,         10) /* Value */
     , (5939,  65,        101) /* Placement - Resting */
     , (5939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5939,   1, False) /* Stuck */
     , (5939,  11, True ) /* IgnoreCollisions */
     , (5939,  13, True ) /* Ethereal */
     , (5939,  14, True ) /* GravityStatus */
     , (5939,  19, True ) /* Attackable */
     , (5939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5939,   1, 'Slag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5939,   1,   33556232) /* Setup */
     , (5939,   3,  536870932) /* SoundTable */
     , (5939,   8,  100670588) /* Icon */
     , (5939,  22,  872415275) /* PhysicsEffectTable */
     , (5939, 8001,    2125832) /* PCAPRecordedWeenieHeader - Value, StackSize, MaxStackSize, Container, Burden */
     , (5939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5939, 8000, 2156005052) /* PCAPRecordedObjectIID */;
