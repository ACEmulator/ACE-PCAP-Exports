DELETE FROM `weenie` WHERE `class_Id` = 10867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10867, 'peltharrowermattekarcanescent-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10867,   1,        128) /* ItemType - Misc */
     , (10867,   5,        100) /* EncumbranceVal */
     , (10867,  16,          1) /* ItemUseable - No */
     , (10867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10867, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10867,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10867,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10867,   1, 'Treated Canescent Mattekar Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10867,   1, 0x02000181) /* Setup */
     , (10867,   3, 0x20000014) /* SoundTable */
     , (10867,   8, 0x06002227) /* Icon */
     , (10867,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10867, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10867, 8000, 0xB498EAFD) /* PCAPRecordedObjectIID */;
