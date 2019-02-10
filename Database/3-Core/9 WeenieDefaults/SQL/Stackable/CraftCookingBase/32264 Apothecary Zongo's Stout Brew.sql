DELETE FROM `weenie` WHERE `class_Id` = 32264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32264, 'ace32264-apothecaryzongosstoutbrew', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32264,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32264,   5,        150) /* EncumbranceVal */
     , (32264,  11,        100) /* MaxStackSize */
     , (32264,  12,          1) /* StackSize */
     , (32264,  13,        150) /* StackUnitEncumbrance */
     , (32264,  15,         75) /* StackUnitValue */
     , (32264,  16,          1) /* ItemUseable - No */
     , (32264,  19,         75) /* Value */
     , (32264,  65,        101) /* Placement - Resting */
     , (32264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32264,   1, False) /* Stuck */
     , (32264,  11, True ) /* IgnoreCollisions */
     , (32264,  13, True ) /* Ethereal */
     , (32264,  14, True ) /* GravityStatus */
     , (32264,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32264,   1, 'Apothecary Zongo''s Stout Brew') /* Name */
     , (32264,  20, 'Apothecary Zongo''s Stout Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32264,   1,   33559154) /* Setup */
     , (32264,   3,  536870932) /* SoundTable */
     , (32264,   8,  100686464) /* Icon */
     , (32264,  22,  872415275) /* PhysicsEffectTable */
     , (32264,  50,  100687554) /* IconOverlay */
     , (32264, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (32264, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (32264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32264, 8000, 3695153612) /* PCAPRecordedObjectIID */;
