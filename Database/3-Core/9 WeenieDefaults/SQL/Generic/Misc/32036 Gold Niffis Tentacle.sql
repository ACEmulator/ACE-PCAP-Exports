DELETE FROM `weenie` WHERE `class_Id` = 32036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32036, 'ace32036-goldniffistentacle', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32036,   1,        128) /* ItemType - Misc */
     , (32036,   5,        110) /* EncumbranceVal */
     , (32036,  16,          1) /* ItemUseable - No */
     , (32036,  19,          0) /* Value */
     , (32036,  33,          0) /* Bonded - Normal */
     , (32036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32036, 114,          0) /* Attuned - Normal */
     , (32036, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32036,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32036,   1, 'Gold Niffis Tentacle') /* Name */
     , (32036,  16, 'A spectacular Gold Niffis Tentacle.  It is incredibly elastic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32036,   1,   33554817) /* Setup */
     , (32036,   3,  536870932) /* SoundTable */
     , (32036,   8,  100688397) /* Icon */
     , (32036,  22,  872415275) /* PhysicsEffectTable */
     , (32036, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (32036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32036, 8000, 2447936972) /* PCAPRecordedObjectIID */;
