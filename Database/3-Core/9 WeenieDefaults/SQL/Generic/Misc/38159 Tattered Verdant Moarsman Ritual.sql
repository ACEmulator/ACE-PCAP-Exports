DELETE FROM `weenie` WHERE `class_Id` = 38159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38159, 'ace38159-tatteredverdantmoarsmanritual', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38159,   1,        128) /* ItemType - Misc */
     , (38159,   5,         10) /* EncumbranceVal */
     , (38159,  16,          1) /* ItemUseable - No */
     , (38159,  65,        101) /* Placement - Resting */
     , (38159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38159,   1, False) /* Stuck */
     , (38159,  11, True ) /* IgnoreCollisions */
     , (38159,  13, True ) /* Ethereal */
     , (38159,  14, True ) /* GravityStatus */
     , (38159,  19, True ) /* Attackable */
     , (38159,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38159,   1, 'Tattered Verdant Moarsman Ritual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38159,   1,   33554773) /* Setup */
     , (38159,   3,  536870932) /* SoundTable */
     , (38159,   8,  100668176) /* Icon */
     , (38159,  22,  872415275) /* PhysicsEffectTable */
     , (38159, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38159, 8000, 2882896743) /* PCAPRecordedObjectIID */;
