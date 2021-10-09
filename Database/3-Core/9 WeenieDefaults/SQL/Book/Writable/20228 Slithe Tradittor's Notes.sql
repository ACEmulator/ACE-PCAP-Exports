DELETE FROM `weenie` WHERE `class_Id` = 20228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20228, 'arcanepedestalnotes', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20228,   1,       8192) /* ItemType - Writable */
     , (20228,   5,         25) /* EncumbranceVal */
     , (20228,  16,          8) /* ItemUseable - Contained */
     , (20228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20228, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20228,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20228,   1, 'Slithe Tradittor''s Notes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20228,   1, 0x02000155) /* Setup */
     , (20228,   3, 0x20000014) /* SoundTable */
     , (20228,   8, 0x06001310) /* Icon */
     , (20228,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20228, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (20228, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (20228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20228, 8000, 0xA5AFDB77) /* PCAPRecordedObjectIID */;
