DELETE FROM `weenie` WHERE `class_Id` = 51351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51351, 'ace51351-snowtuskerleadertusk', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51351,   1,        128) /* ItemType - Misc */
     , (51351,   5,        100) /* EncumbranceVal */
     , (51351,  16,          1) /* ItemUseable - No */
     , (51351,  19,          0) /* Value */
     , (51351,  33,          1) /* Bonded - Bonded */
     , (51351,  65,        101) /* Placement - Resting */
     , (51351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51351, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51351,   1, False) /* Stuck */
     , (51351,  11, True ) /* IgnoreCollisions */
     , (51351,  13, True ) /* Ethereal */
     , (51351,  14, True ) /* GravityStatus */
     , (51351,  19, True ) /* Attackable */
     , (51351,  22, True ) /* Inscribable */
     , (51351,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51351,   1, 'Snow Tusker Leader Tusk') /* Name */
     , (51351,  15, 'A tusk plucked from a dead Snow Tusker Leader. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51351,   1,   33557838) /* Setup */
     , (51351,   3,  536870932) /* SoundTable */
     , (51351,   8,  100673056) /* Icon */
     , (51351,  22,  872415275) /* PhysicsEffectTable */
     , (51351, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (51351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51351, 8000, 3701682808) /* PCAPRecordedObjectIID */;
