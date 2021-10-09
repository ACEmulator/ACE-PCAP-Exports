DELETE FROM `weenie` WHERE `class_Id` = 30659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30659, 'flyingmachineplans', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30659,   1,       8192) /* ItemType - Writable */
     , (30659,   5,          5) /* EncumbranceVal */
     , (30659,  16,          1) /* ItemUseable - No */
     , (30659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30659, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30659,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30659,   1, 'Flying Machine Plans') /* Name */
     , (30659,  20, 'Flying Machine Plans') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30659,   1, 0x02000155) /* Setup */
     , (30659,   3, 0x20000014) /* SoundTable */
     , (30659,   8, 0x060029D7) /* Icon */
     , (30659,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30659, 8001,    2113585) /* PCAPRecordedWeenieHeader - PluralName, Usable, UseRadius, Container, Burden */
     , (30659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (30659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30659, 8000, 0xDC3FC3A2) /* PCAPRecordedObjectIID */;
