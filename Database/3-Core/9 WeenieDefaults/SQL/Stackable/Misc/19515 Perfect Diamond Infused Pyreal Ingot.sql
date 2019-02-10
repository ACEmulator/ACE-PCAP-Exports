DELETE FROM `weenie` WHERE `class_Id` = 19515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19515, 'ingotpyrealinfusedperfect', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19515,   1,        128) /* ItemType - Misc */
     , (19515,   5,       1000) /* EncumbranceVal */
     , (19515,  11,          1) /* MaxStackSize */
     , (19515,  12,          1) /* StackSize */
     , (19515,  13,       1000) /* StackUnitEncumbrance */
     , (19515,  15,          0) /* StackUnitValue */
     , (19515,  16,          1) /* ItemUseable - No */
     , (19515,  19,          0) /* Value */
     , (19515,  65,        101) /* Placement - Resting */
     , (19515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19515,   1, False) /* Stuck */
     , (19515,  11, True ) /* IgnoreCollisions */
     , (19515,  13, True ) /* Ethereal */
     , (19515,  14, True ) /* GravityStatus */
     , (19515,  19, True ) /* Attackable */
     , (19515,  22, True ) /* Inscribable */
     , (19515,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19515,   1, 'Perfect Diamond Infused Pyreal Ingot') /* Name */
     , (19515,  16, 'A pyreal ingot infused with diamond oil. You can turn this ingot into a weapon for levels 50+.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19515,   1,   33555677) /* Setup */
     , (19515,   3,  536870932) /* SoundTable */
     , (19515,   8,  100672972) /* Icon */
     , (19515,  22,  872415275) /* PhysicsEffectTable */
     , (19515, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (19515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19515, 8000, 2460942762) /* PCAPRecordedObjectIID */;
