DELETE FROM `weenie` WHERE `class_Id` = 22427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22427, 'tuskmale', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22427,   1,        128) /* ItemType - Misc */
     , (22427,   5,        100) /* EncumbranceVal */
     , (22427,  16,          1) /* ItemUseable - No */
     , (22427,  19,          0) /* Value */
     , (22427,  33,          1) /* Bonded - Bonded */
     , (22427,  65,        101) /* Placement - Resting */
     , (22427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22427, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22427,   1, False) /* Stuck */
     , (22427,  11, True ) /* IgnoreCollisions */
     , (22427,  13, True ) /* Ethereal */
     , (22427,  14, True ) /* GravityStatus */
     , (22427,  19, True ) /* Attackable */
     , (22427,  22, True ) /* Inscribable */
     , (22427,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22427,   1, 'Male Tusker Tusk') /* Name */
     , (22427,  15, 'A tusk plucked from a dead Male Tusker. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22427,   1,   33557838) /* Setup */
     , (22427,   3,  536870932) /* SoundTable */
     , (22427,   8,  100673056) /* Icon */
     , (22427,  22,  872415275) /* PhysicsEffectTable */
     , (22427, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22427, 8000, 2924484919) /* PCAPRecordedObjectIID */;
