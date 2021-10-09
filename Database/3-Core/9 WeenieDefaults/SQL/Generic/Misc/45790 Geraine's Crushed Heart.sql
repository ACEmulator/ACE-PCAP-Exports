DELETE FROM `weenie` WHERE `class_Id` = 45790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45790, 'ace45790-gerainescrushedheart', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45790,   1,        128) /* ItemType - Misc */
     , (45790,   5,         50) /* EncumbranceVal */
     , (45790,  16,          1) /* ItemUseable - No */
     , (45790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45790, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45790,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45790,   1, 'Geraine''s Crushed Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45790,   1, 0x02000181) /* Setup */
     , (45790,   3, 0x20000014) /* SoundTable */
     , (45790,   8, 0x06007298) /* Icon */
     , (45790,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45790, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45790, 8000, 0xABE0B74A) /* PCAPRecordedObjectIID */;
