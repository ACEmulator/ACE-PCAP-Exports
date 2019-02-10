DELETE FROM `weenie` WHERE `class_Id` = 22431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22431, 'tusksilver', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22431,   1,        128) /* ItemType - Misc */
     , (22431,   5,        100) /* EncumbranceVal */
     , (22431,  16,          1) /* ItemUseable - No */
     , (22431,  19,          0) /* Value */
     , (22431,  33,          1) /* Bonded - Bonded */
     , (22431,  65,        101) /* Placement - Resting */
     , (22431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22431, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22431,   1, False) /* Stuck */
     , (22431,  11, True ) /* IgnoreCollisions */
     , (22431,  13, True ) /* Ethereal */
     , (22431,  14, True ) /* GravityStatus */
     , (22431,  19, True ) /* Attackable */
     , (22431,  22, True ) /* Inscribable */
     , (22431,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22431,   1, 'Silver Tusker Tusk') /* Name */
     , (22431,  15, 'A tusk plucked from a dead Silver Tusker. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22431,   1,   33557838) /* Setup */
     , (22431,   3,  536870932) /* SoundTable */
     , (22431,   8,  100673056) /* Icon */
     , (22431,  22,  872415275) /* PhysicsEffectTable */
     , (22431, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22431, 8000, 2982964617) /* PCAPRecordedObjectIID */;
