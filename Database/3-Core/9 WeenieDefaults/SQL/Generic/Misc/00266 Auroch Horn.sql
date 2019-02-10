DELETE FROM `weenie` WHERE `class_Id` = 266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (266, 'aurochhorn', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (266,   1,        128) /* ItemType - Misc */
     , (266,   5,        180) /* EncumbranceVal */
     , (266,  16,          1) /* ItemUseable - No */
     , (266,  19,        150) /* Value */
     , (266,  65,        101) /* Placement - Resting */
     , (266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (266,   1, False) /* Stuck */
     , (266,  11, True ) /* IgnoreCollisions */
     , (266,  13, True ) /* Ethereal */
     , (266,  14, True ) /* GravityStatus */
     , (266,  19, True ) /* Attackable */
     , (266,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (266,   1, 'Auroch Horn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (266,   1,   33554706) /* Setup */
     , (266,   8,  100668178) /* Icon */
     , (266, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (266, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (266, 8000, 3261434810) /* PCAPRecordedObjectIID */;
