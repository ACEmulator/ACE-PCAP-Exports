DELETE FROM `weenie` WHERE `class_Id` = 33500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33500, 'ace33500-headofthewhitespear', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33500,   1,        128) /* ItemType - Misc */
     , (33500,   5,        200) /* EncumbranceVal */
     , (33500,  16,          1) /* ItemUseable - No */
     , (33500,  19,          0) /* Value */
     , (33500,  33,          1) /* Bonded - Bonded */
     , (33500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33500, 114,          1) /* Attuned - Attuned */
     , (33500, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33500,   1, 'Head of the White Spear') /* Name */
     , (33500,  16, 'This is the head of the fearsome Ruschk elder, Harrak the White Spear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33500,   1,   33556824) /* Setup */
     , (33500,   3,  536870932) /* SoundTable */
     , (33500,   8,  100688978) /* Icon */
     , (33500,  22,  872415275) /* PhysicsEffectTable */
     , (33500, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (33500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33500, 8000, 2447932157) /* PCAPRecordedObjectIID */;
