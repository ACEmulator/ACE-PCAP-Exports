DELETE FROM `weenie` WHERE `class_Id` = 31368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31368, 'ace31368-farmerkaosshovel', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31368,   1,        128) /* ItemType - Misc */
     , (31368,   5,        200) /* EncumbranceVal */
     , (31368,  16,          1) /* ItemUseable - No */
     , (31368,  19,         50) /* Value */
     , (31368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31368, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31368,   1, 'Farmer Kao''s Shovel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31368,   1,   33559599) /* Setup */
     , (31368,   3,  536870932) /* SoundTable */
     , (31368,   8,  100687907) /* Icon */
     , (31368,  22,  872415275) /* PhysicsEffectTable */
     , (31368, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (31368, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31368, 8000, 2148384069) /* PCAPRecordedObjectIID */;
