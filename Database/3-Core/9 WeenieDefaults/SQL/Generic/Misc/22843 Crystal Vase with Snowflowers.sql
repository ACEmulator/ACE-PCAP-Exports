DELETE FROM `weenie` WHERE `class_Id` = 22843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22843, 'vasesnowflower5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22843,   1,        128) /* ItemType - Misc */
     , (22843,   5,         70) /* EncumbranceVal */
     , (22843,  11,          1) /* MaxStackSize */
     , (22843,  12,          1) /* StackSize */
     , (22843,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22843,  19,      10000) /* Value */
     , (22843,  65,        101) /* Placement - Resting */
     , (22843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22843,  94,        128) /* TargetType - Misc */
     , (22843, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22843,   1, False) /* Stuck */
     , (22843,  11, True ) /* IgnoreCollisions */
     , (22843,  13, True ) /* Ethereal */
     , (22843,  14, True ) /* GravityStatus */
     , (22843,  19, True ) /* Attackable */
     , (22843,  22, True ) /* Inscribable */
     , (22843,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22843,   1, 'Crystal Vase with Snowflowers') /* Name */
     , (22843,  14, 'This vase can hold no more items. It can be placed on a pedestal, available at the Furniture Vendors. This item is floor-hookable.') /* Use */
     , (22843,  15, 'A beautiful crystal vase holding a bouquet of snowflowers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22843,   1,   33558169) /* Setup */
     , (22843,   3,  536870932) /* SoundTable */
     , (22843,   8,  100673931) /* Icon */
     , (22843,  22,  872415275) /* PhysicsEffectTable */
     , (22843, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (22843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22843,   2, 1343018026) /* Container */
     , (22843, 8000, 2192134515) /* PCAPRecordedObjectIID */;
