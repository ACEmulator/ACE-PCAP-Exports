DELETE FROM `weenie` WHERE `class_Id` = 22432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22432, 'tuskslave', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22432,   1,        128) /* ItemType - Misc */
     , (22432,   5,        100) /* EncumbranceVal */
     , (22432,  16,          1) /* ItemUseable - No */
     , (22432,  19,          0) /* Value */
     , (22432,  33,          1) /* Bonded - Bonded */
     , (22432,  65,        101) /* Placement - Resting */
     , (22432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22432, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22432,   1, False) /* Stuck */
     , (22432,  11, True ) /* IgnoreCollisions */
     , (22432,  13, True ) /* Ethereal */
     , (22432,  14, True ) /* GravityStatus */
     , (22432,  19, True ) /* Attackable */
     , (22432,  22, True ) /* Inscribable */
     , (22432,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22432,   1, 'Tusker Slave Tusk') /* Name */
     , (22432,  15, 'A tusk plucked from a dead Tusker Slave. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22432,   1,   33557838) /* Setup */
     , (22432,   3,  536870932) /* SoundTable */
     , (22432,   8,  100673056) /* Icon */
     , (22432,  22,  872415275) /* PhysicsEffectTable */
     , (22432, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22432, 8000, 2923910697) /* PCAPRecordedObjectIID */;
