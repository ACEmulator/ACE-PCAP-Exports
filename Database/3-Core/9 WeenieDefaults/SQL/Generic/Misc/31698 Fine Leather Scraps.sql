DELETE FROM `weenie` WHERE `class_Id` = 31698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31698, 'ace31698-fineleatherscraps', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31698,   1,        128) /* ItemType - Misc */
     , (31698,   5,        500) /* EncumbranceVal */
     , (31698,  16,          1) /* ItemUseable - No */
     , (31698,  19,        100) /* Value */
     , (31698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31698, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31698,   1, 'Fine Leather Scraps') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31698,   1,   33554817) /* Setup */
     , (31698,   3,  536870932) /* SoundTable */
     , (31698,   8,  100687784) /* Icon */
     , (31698,  22,  872415275) /* PhysicsEffectTable */
     , (31698, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (31698, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31698, 8000, 3696861662) /* PCAPRecordedObjectIID */;
