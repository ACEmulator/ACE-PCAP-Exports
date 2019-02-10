DELETE FROM `weenie` WHERE `class_Id` = 14793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14793, 'mushroomstemless', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14793,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14793,   5,         50) /* EncumbranceVal */
     , (14793,  11,        100) /* MaxStackSize */
     , (14793,  12,          1) /* StackSize */
     , (14793,  13,         50) /* StackUnitEncumbrance */
     , (14793,  15,          6) /* StackUnitValue */
     , (14793,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14793,  19,          6) /* Value */
     , (14793,  65,        101) /* Placement - Resting */
     , (14793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14793,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14793,   1, False) /* Stuck */
     , (14793,  11, True ) /* IgnoreCollisions */
     , (14793,  13, True ) /* Ethereal */
     , (14793,  14, True ) /* GravityStatus */
     , (14793,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14793,   1, 'Stemless Mushroom') /* Name */
     , (14793,  20, 'Stemless Mushrooms') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14793,   1,   33557501) /* Setup */
     , (14793,   3,  536870932) /* SoundTable */
     , (14793,   8,  100672563) /* Icon */
     , (14793,  22,  872415275) /* PhysicsEffectTable */
     , (14793, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (14793, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (14793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14793, 8000, 3709706536) /* PCAPRecordedObjectIID */;
