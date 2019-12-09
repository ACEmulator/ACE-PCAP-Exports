DELETE FROM `weenie` WHERE `class_Id` = 22421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22421, 'tuskcrimsonback', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22421,   1,        128) /* ItemType - Misc */
     , (22421,   5,        100) /* EncumbranceVal */
     , (22421,  16,          1) /* ItemUseable - No */
     , (22421,  19,          0) /* Value */
     , (22421,  33,          1) /* Bonded - Bonded */
     , (22421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22421, 114,          1) /* Attuned - Attuned */
     , (22421, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22421,  22, True ) /* Inscribable */
     , (22421,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22421,   1, 'Tusker Crimsonback Tusk') /* Name */
     , (22421,  15, 'A tusk plucked from a dead Tusker Crimsonback. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22421,   1,   33557838) /* Setup */
     , (22421,   3,  536870932) /* SoundTable */
     , (22421,   8,  100673056) /* Icon */
     , (22421,  22,  872415275) /* PhysicsEffectTable */
     , (22421, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22421, 8000, 2999502033) /* PCAPRecordedObjectIID */;
