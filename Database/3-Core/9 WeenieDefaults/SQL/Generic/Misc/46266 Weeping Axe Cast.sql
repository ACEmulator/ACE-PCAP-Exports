DELETE FROM `weenie` WHERE `class_Id` = 46266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46266, 'ace46266-weepingaxecast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46266,   1,        128) /* ItemType - Misc */
     , (46266,   5,         50) /* EncumbranceVal */
     , (46266,  16,          1) /* ItemUseable - No */
     , (46266,  19,       5000) /* Value */
     , (46266,  65,        101) /* Placement - Resting */
     , (46266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46266,   1, False) /* Stuck */
     , (46266,  11, True ) /* IgnoreCollisions */
     , (46266,  13, True ) /* Ethereal */
     , (46266,  14, True ) /* GravityStatus */
     , (46266,  19, True ) /* Attackable */
     , (46266,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46266,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46266,   1, 'Weeping Axe Cast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46266,   1,   33554680) /* Setup */
     , (46266,   3,  536870932) /* SoundTable */
     , (46266,   8,  100674263) /* Icon */
     , (46266,  22,  872415275) /* PhysicsEffectTable */
     , (46266, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46266, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46266, 8000,      46266) /* PCAPRecordedObjectIID */;
