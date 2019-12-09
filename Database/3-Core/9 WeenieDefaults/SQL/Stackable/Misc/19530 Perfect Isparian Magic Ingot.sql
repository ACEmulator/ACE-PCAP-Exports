DELETE FROM `weenie` WHERE `class_Id` = 19530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19530, 'ingotwandisparianperfect', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19530,   1,        128) /* ItemType - Misc */
     , (19530,   5,       1000) /* EncumbranceVal */
     , (19530,  11,          1) /* MaxStackSize */
     , (19530,  12,          1) /* StackSize */
     , (19530,  13,       1000) /* StackUnitEncumbrance */
     , (19530,  15,          0) /* StackUnitValue */
     , (19530,  16,          1) /* ItemUseable - No */
     , (19530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19530, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19530,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19530,   1, 'Perfect Isparian Magic Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19530,   1,   33555677) /* Setup */
     , (19530,   3,  536870932) /* SoundTable */
     , (19530,   8,  100672972) /* Icon */
     , (19530,  22,  872415275) /* PhysicsEffectTable */
     , (19530, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (19530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19530, 8000, 2630890224) /* PCAPRecordedObjectIID */;
