DELETE FROM `weenie` WHERE `class_Id` = 29184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29184, 'brewamberglorious', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29184,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29184,   5,        150) /* EncumbranceVal */
     , (29184,  11,        100) /* MaxStackSize */
     , (29184,  12,          1) /* StackSize */
     , (29184,  13,        150) /* StackUnitEncumbrance */
     , (29184,  15,         75) /* StackUnitValue */
     , (29184,  16,          1) /* ItemUseable - No */
     , (29184,  19,         75) /* Value */
     , (29184,  33,          0) /* Bonded - Normal */
     , (29184,  65,        101) /* Placement - Resting */
     , (29184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29184, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29184,   1, False) /* Stuck */
     , (29184,  11, True ) /* IgnoreCollisions */
     , (29184,  13, True ) /* Ethereal */
     , (29184,  14, True ) /* GravityStatus */
     , (29184,  19, True ) /* Attackable */
     , (29184,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29184,   1, 'Glorious Amber Brew') /* Name */
     , (29184,  16, 'This fermented brew has a glorious bouquet. Mix in special additives to further customize this brew or skip straight to the kegging!') /* LongDesc */
     , (29184,  20, 'Glorious Amber Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29184,   1,   33559154) /* Setup */
     , (29184,   3,  536870932) /* SoundTable */
     , (29184,   8,  100686464) /* Icon */
     , (29184,  22,  872415275) /* PhysicsEffectTable */
     , (29184,  50,  100687548) /* IconOverlay */
     , (29184, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29184, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29184, 8000, 2166168386) /* PCAPRecordedObjectIID */;
