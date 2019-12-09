DELETE FROM `weenie` WHERE `class_Id` = 22420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22420, 'tuskassailer', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22420,   1,        128) /* ItemType - Misc */
     , (22420,   5,        100) /* EncumbranceVal */
     , (22420,  16,          1) /* ItemUseable - No */
     , (22420,  19,          0) /* Value */
     , (22420,  33,          1) /* Bonded - Bonded */
     , (22420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22420, 114,          1) /* Attuned - Attuned */
     , (22420, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22420,  22, True ) /* Inscribable */
     , (22420,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22420,   1, 'Assailer Tusk') /* Name */
     , (22420,  15, 'A tusk plucked from a dead Assailer. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22420,   1,   33557838) /* Setup */
     , (22420,   3,  536870932) /* SoundTable */
     , (22420,   8,  100673056) /* Icon */
     , (22420,  22,  872415275) /* PhysicsEffectTable */
     , (22420, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22420, 8000, 2368838034) /* PCAPRecordedObjectIID */;
