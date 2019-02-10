DELETE FROM `weenie` WHERE `class_Id` = 6345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6345, 'pyrealingotgreatinfusedsword', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6345,   1,        128) /* ItemType - Misc */
     , (6345,   5,       1000) /* EncumbranceVal */
     , (6345,  11,          1) /* MaxStackSize */
     , (6345,  12,          1) /* StackSize */
     , (6345,  13,       1000) /* StackUnitEncumbrance */
     , (6345,  15,       5000) /* StackUnitValue */
     , (6345,  16,          1) /* ItemUseable - No */
     , (6345,  19,       5000) /* Value */
     , (6345,  65,        101) /* Placement - Resting */
     , (6345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6345,   1, False) /* Stuck */
     , (6345,  11, True ) /* IgnoreCollisions */
     , (6345,  13, True ) /* Ethereal */
     , (6345,  14, True ) /* GravityStatus */
     , (6345,  19, True ) /* Attackable */
     , (6345,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6345,   1, 'Superb Infused Pyreal Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6345,   1,   33555677) /* Setup */
     , (6345,   3,  536870932) /* SoundTable */
     , (6345,   8,  100670501) /* Icon */
     , (6345,  22,  872415275) /* PhysicsEffectTable */
     , (6345, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (6345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6345, 8000, 2885046625) /* PCAPRecordedObjectIID */;
