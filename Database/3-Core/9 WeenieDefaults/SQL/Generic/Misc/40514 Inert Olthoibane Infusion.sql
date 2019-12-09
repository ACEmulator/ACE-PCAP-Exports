DELETE FROM `weenie` WHERE `class_Id` = 40514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40514, 'ace40514-inertolthoibaneinfusion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40514,   1,        128) /* ItemType - Misc */
     , (40514,   5,         15) /* EncumbranceVal */
     , (40514,  16,          1) /* ItemUseable - No */
     , (40514,  19,         10) /* Value */
     , (40514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40514, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40514,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40514,   1, 'Inert Olthoibane Infusion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40514,   1,   33554680) /* Setup */
     , (40514,   3,  536870932) /* SoundTable */
     , (40514,   8,  100690380) /* Icon */
     , (40514,  22,  872415275) /* PhysicsEffectTable */
     , (40514, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (40514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40514, 8000,      40514) /* PCAPRecordedObjectIID */;
