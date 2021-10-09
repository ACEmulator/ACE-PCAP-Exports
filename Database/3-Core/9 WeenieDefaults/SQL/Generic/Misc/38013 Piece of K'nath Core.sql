DELETE FROM `weenie` WHERE `class_Id` = 38013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38013, 'ace38013-pieceofknathcore', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38013,   1,        128) /* ItemType - Misc */
     , (38013,   5,        100) /* EncumbranceVal */
     , (38013,  16,          1) /* ItemUseable - No */
     , (38013,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (38013, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38013,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38013,  39,     0.2) /* DefaultScale */
     , (38013,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38013,   1, 'Piece of K''nath Core') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38013,   1, 0x02001838) /* Setup */
     , (38013,   3, 0x20000014) /* SoundTable */
     , (38013,   8, 0x06006814) /* Icon */
     , (38013,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38013, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38013, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38013, 8000, 0xAAFFFDF9) /* PCAPRecordedObjectIID */;
