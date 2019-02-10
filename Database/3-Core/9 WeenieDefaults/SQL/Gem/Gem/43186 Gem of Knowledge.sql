DELETE FROM `weenie` WHERE `class_Id` = 43186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43186, 'ace43186-gemofknowledge', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43186,   1,       2048) /* ItemType - Gem */
     , (43186,   5,         50) /* EncumbranceVal */
     , (43186,  11,         10) /* MaxStackSize */
     , (43186,  12,          1) /* StackSize */
     , (43186,  13,         50) /* StackUnitEncumbrance */
     , (43186,  15,          1) /* StackUnitValue */
     , (43186,  16,          1) /* ItemUseable - No */
     , (43186,  19,          1) /* Value */
     , (43186,  65,        101) /* Placement - Resting */
     , (43186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43186,   1, False) /* Stuck */
     , (43186,  11, True ) /* IgnoreCollisions */
     , (43186,  13, True ) /* Ethereal */
     , (43186,  14, True ) /* GravityStatus */
     , (43186,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43186,   1, 'Gem of Knowledge') /* Name */
     , (43186,  14, 'Turn this gem into an Agent of the Arcanum to be granted one million experience.') /* Use */
     , (43186,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43186,   1,   33554809) /* Setup */
     , (43186,   3,  536870932) /* SoundTable */
     , (43186,   8,  100689653) /* Icon */
     , (43186,  22,  872415275) /* PhysicsEffectTable */
     , (43186, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43186, 8000, 2884607839) /* PCAPRecordedObjectIID */;
