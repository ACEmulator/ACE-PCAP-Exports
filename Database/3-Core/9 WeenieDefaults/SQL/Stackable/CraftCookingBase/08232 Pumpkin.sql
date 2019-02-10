DELETE FROM `weenie` WHERE `class_Id` = 8232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8232, 'pumpkin', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8232,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8232,   5,         70) /* EncumbranceVal */
     , (8232,  11,        100) /* MaxStackSize */
     , (8232,  12,          1) /* StackSize */
     , (8232,  13,         70) /* StackUnitEncumbrance */
     , (8232,  15,         10) /* StackUnitValue */
     , (8232,  16,          1) /* ItemUseable - No */
     , (8232,  19,         10) /* Value */
     , (8232,  65,        101) /* Placement - Resting */
     , (8232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8232, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8232,   1, False) /* Stuck */
     , (8232,  11, True ) /* IgnoreCollisions */
     , (8232,  13, True ) /* Ethereal */
     , (8232,  14, True ) /* GravityStatus */
     , (8232,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8232,   1, 'Pumpkin') /* Name */
     , (8232,  14, 'This item is used in cooking.') /* Use */
     , (8232,  16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8232,   1,   33556809) /* Setup */
     , (8232,   3,  536870932) /* SoundTable */
     , (8232,   8,  100671015) /* Icon */
     , (8232,  22,  872415275) /* PhysicsEffectTable */
     , (8232, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (8232, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8232, 8000, 2186220609) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8232, 0, 83892725, 83892724);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8232, 0, 16784961);
