DELETE FROM `weenie` WHERE `class_Id` = 25820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25820, 'gracepowersplendoremptysoul', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25820,   1,        128) /* ItemType - Misc */
     , (25820,   5,       1500) /* EncumbranceVal */
     , (25820,  11,          1) /* MaxStackSize */
     , (25820,  12,          1) /* StackSize */
     , (25820,  13,       1500) /* StackUnitEncumbrance */
     , (25820,  15,      16000) /* StackUnitValue */
     , (25820,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25820,  19,      16000) /* Value */
     , (25820,  33,          1) /* Bonded - Bonded */
     , (25820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25820,  94,        128) /* TargetType - Misc */
     , (25820, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25820,   1, False) /* Stuck */
     , (25820,  11, True ) /* IgnoreCollisions */
     , (25820,  13, True ) /* Ethereal */
     , (25820,  14, True ) /* GravityStatus */
     , (25820,  19, True ) /* Attackable */
     , (25820,  22, True ) /* Inscribable */
     , (25820,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25820,   1, 'Power, Grace and Splendor') /* Name */
     , (25820,  14, 'As explained by Honshu, you may anoint this with the water of purity to obtain a new object.') /* Use */
     , (25820,  15, 'The splendor of the Firebird, grace of the Unicorn and power of the Dragon have joined in this object.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25820,   1,   33557971) /* Setup */
     , (25820,   3,  536870932) /* SoundTable */
     , (25820,   8,  100675652) /* Icon */
     , (25820,  22,  872415275) /* PhysicsEffectTable */
     , (25820, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (25820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25820, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25820, 8000, 3334281404) /* PCAPRecordedObjectIID */;
