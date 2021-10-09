DELETE FROM `weenie` WHERE `class_Id` = 9470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9470, 'stafflugianmind', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9470,   1,        128) /* ItemType - Misc */
     , (9470,   5,        300) /* EncumbranceVal */
     , (9470,  16,          1) /* ItemUseable - No */
     , (9470,  19,          0) /* Value */
     , (9470,  33,          1) /* Bonded - Bonded */
     , (9470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9470, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9470,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9470,   1, 'Sceptre of the Mind') /* Name */
     , (9470,  16, 'The Sceptre of the Mind is the symbol for the Lugians who follow the way of the Mind.  Although they are not above using their awesome physical strength, they are well aware that they need to be ever focused and serene in order to keep Lugian society at its pinnacle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9470,   1, 0x02000A13) /* Setup */
     , (9470,   3, 0x20000014) /* SoundTable */
     , (9470,   8, 0x0600200A) /* Icon */
     , (9470,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9470, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9470, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9470, 8000, 0x99DAB25D) /* PCAPRecordedObjectIID */;
