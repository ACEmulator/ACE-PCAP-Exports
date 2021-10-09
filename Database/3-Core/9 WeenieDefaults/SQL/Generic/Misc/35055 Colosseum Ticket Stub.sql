DELETE FROM `weenie` WHERE `class_Id` = 35055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35055, 'ace35055-colosseumticketstub', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35055,   1,        128) /* ItemType - Misc */
     , (35055,   5,          5) /* EncumbranceVal */
     , (35055,  16,          1) /* ItemUseable - No */
     , (35055,  19,          0) /* Value */
     , (35055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35055,  98, 1485056766) /* CreationTimestamp */
     , (35055, 267,       3600) /* Lifespan */
     , (35055, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35055,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35055,   1, 'Colosseum Ticket Stub') /* Name */
     , (35055,  16, 'A ticket stub showing the time your fellowship have left in the Colosseum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35055,   1, 0x02000155) /* Setup */
     , (35055,   3, 0x20000014) /* SoundTable */
     , (35055,   8, 0x060065DC) /* Icon */
     , (35055,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35055, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (35055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35055, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35055, 8000, 0x91DEB8CA) /* PCAPRecordedObjectIID */;
