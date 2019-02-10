DELETE FROM `weenie` WHERE `class_Id` = 45789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45789, 'ace45789-gerainesblackenedheart', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45789,   1,        128) /* ItemType - Misc */
     , (45789,   5,         50) /* EncumbranceVal */
     , (45789,  16,          1) /* ItemUseable - No */
     , (45789,  65,        101) /* Placement - Resting */
     , (45789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45789,   1, False) /* Stuck */
     , (45789,  11, True ) /* IgnoreCollisions */
     , (45789,  13, True ) /* Ethereal */
     , (45789,  14, True ) /* GravityStatus */
     , (45789,  19, True ) /* Attackable */
     , (45789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45789,   1, 'Geraine''s Blackened Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45789,   1,   33554817) /* Setup */
     , (45789,   3,  536870932) /* SoundTable */
     , (45789,   8,  100692631) /* Icon */
     , (45789,  22,  872415275) /* PhysicsEffectTable */
     , (45789, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45789, 8000, 2883679962) /* PCAPRecordedObjectIID */;
