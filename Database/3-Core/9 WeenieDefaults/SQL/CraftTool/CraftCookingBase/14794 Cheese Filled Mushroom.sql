DELETE FROM `weenie` WHERE `class_Id` = 14794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14794, 'mushroomstemlesscheese', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14794,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14794,   5,         50) /* EncumbranceVal */
     , (14794,  11,        100) /* MaxStackSize */
     , (14794,  12,          1) /* StackSize */
     , (14794,  13,         50) /* StackUnitEncumbrance */
     , (14794,  15,          6) /* StackUnitValue */
     , (14794,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14794,  19,          6) /* Value */
     , (14794,  65,        101) /* Placement - Resting */
     , (14794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14794,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14794,   1, False) /* Stuck */
     , (14794,  11, True ) /* IgnoreCollisions */
     , (14794,  13, True ) /* Ethereal */
     , (14794,  14, True ) /* GravityStatus */
     , (14794,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14794,   1, 'Cheese Filled Mushroom') /* Name */
     , (14794,  20, 'Cheese Filled Mushrooms') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14794,   1,   33557501) /* Setup */
     , (14794,   3,  536870932) /* SoundTable */
     , (14794,   8,  100672564) /* Icon */
     , (14794,  22,  872415275) /* PhysicsEffectTable */
     , (14794, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (14794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (14794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14794, 8000, 3709704097) /* PCAPRecordedObjectIID */;
