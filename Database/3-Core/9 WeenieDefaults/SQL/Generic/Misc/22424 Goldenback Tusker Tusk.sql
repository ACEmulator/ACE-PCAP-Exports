DELETE FROM `weenie` WHERE `class_Id` = 22424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22424, 'tuskgolden', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22424,   1,        128) /* ItemType - Misc */
     , (22424,   5,        100) /* EncumbranceVal */
     , (22424,  16,          1) /* ItemUseable - No */
     , (22424,  19,          0) /* Value */
     , (22424,  33,          1) /* Bonded - Bonded */
     , (22424,  65,        101) /* Placement - Resting */
     , (22424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22424, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22424,   1, False) /* Stuck */
     , (22424,  11, True ) /* IgnoreCollisions */
     , (22424,  13, True ) /* Ethereal */
     , (22424,  14, True ) /* GravityStatus */
     , (22424,  19, True ) /* Attackable */
     , (22424,  22, True ) /* Inscribable */
     , (22424,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22424,   1, 'Goldenback Tusker Tusk') /* Name */
     , (22424,  15, 'A tusk plucked from a dead Goldenback Tusker. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22424,   1,   33557838) /* Setup */
     , (22424,   3,  536870932) /* SoundTable */
     , (22424,   8,  100673056) /* Icon */
     , (22424,  22,  872415275) /* PhysicsEffectTable */
     , (22424, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22424, 8000, 2924785668) /* PCAPRecordedObjectIID */;
