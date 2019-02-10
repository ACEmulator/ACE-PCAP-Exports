DELETE FROM `weenie` WHERE `class_Id` = 43185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43185, 'ace43185-gemofknowledge', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43185,   1,       2048) /* ItemType - Gem */
     , (43185,   5,         50) /* EncumbranceVal */
     , (43185,  11,         10) /* MaxStackSize */
     , (43185,  12,          1) /* StackSize */
     , (43185,  13,         50) /* StackUnitEncumbrance */
     , (43185,  15,         20) /* StackUnitValue */
     , (43185,  16,          1) /* ItemUseable - No */
     , (43185,  19,         20) /* Value */
     , (43185,  65,        101) /* Placement - Resting */
     , (43185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43185,   1, False) /* Stuck */
     , (43185,  11, True ) /* IgnoreCollisions */
     , (43185,  13, True ) /* Ethereal */
     , (43185,  14, True ) /* GravityStatus */
     , (43185,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43185,   1, 'Gem of Knowledge') /* Name */
     , (43185,  14, 'Turn this gem into an Agent of the Arcanum to be granted fifty million experience.') /* Use */
     , (43185,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43185,   1,   33554809) /* Setup */
     , (43185,   3,  536870932) /* SoundTable */
     , (43185,   8,  100689653) /* Icon */
     , (43185,  22,  872415275) /* PhysicsEffectTable */
     , (43185, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43185, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43185, 8000, 2986392799) /* PCAPRecordedObjectIID */;
