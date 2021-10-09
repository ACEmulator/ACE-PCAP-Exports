DELETE FROM `weenie` WHERE `class_Id` = 1229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1229, 'directionsyaraqtunnels', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1229,   1,       8192) /* ItemType - Writable */
     , (1229,   5,         25) /* EncumbranceVal */
     , (1229,  16,          8) /* ItemUseable - Contained */
     , (1229,  19,          5) /* Value */
     , (1229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1229, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1229,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1229,   1, 'Yaraq Tunnels Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1229,   1, 0x02000155) /* Setup */
     , (1229,   3, 0x20000014) /* SoundTable */
     , (1229,   8, 0x060030A4) /* Icon */
     , (1229,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1229, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1229, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1229, 8000, 0xADDE5786) /* PCAPRecordedObjectIID */;
