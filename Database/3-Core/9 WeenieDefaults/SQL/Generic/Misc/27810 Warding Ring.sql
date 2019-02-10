DELETE FROM `weenie` WHERE `class_Id` = 27810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27810, 'ringwardingfull', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27810,   1,        128) /* ItemType - Misc */
     , (27810,   5,        100) /* EncumbranceVal */
     , (27810,  16,          1) /* ItemUseable - No */
     , (27810,  19,       6500) /* Value */
     , (27810,  65,        101) /* Placement - Resting */
     , (27810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27810,   1, False) /* Stuck */
     , (27810,  11, True ) /* IgnoreCollisions */
     , (27810,  13, True ) /* Ethereal */
     , (27810,  14, True ) /* GravityStatus */
     , (27810,  19, True ) /* Attackable */
     , (27810,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27810,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27810,   1, 'Warding Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27810,   1,   33554690) /* Setup */
     , (27810,   3,  536870932) /* SoundTable */
     , (27810,   8,  100676567) /* Icon */
     , (27810,  22,  872415275) /* PhysicsEffectTable */
     , (27810, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (27810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27810, 8000, 3498675592) /* PCAPRecordedObjectIID */;
