DELETE FROM `weenie` WHERE `class_Id` = 22426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22426, 'tuskliberator', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22426,   1,        128) /* ItemType - Misc */
     , (22426,   5,        100) /* EncumbranceVal */
     , (22426,  16,          1) /* ItemUseable - No */
     , (22426,  19,          0) /* Value */
     , (22426,  33,          1) /* Bonded - Bonded */
     , (22426,  65,        101) /* Placement - Resting */
     , (22426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22426, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22426,   1, False) /* Stuck */
     , (22426,  11, True ) /* IgnoreCollisions */
     , (22426,  13, True ) /* Ethereal */
     , (22426,  14, True ) /* GravityStatus */
     , (22426,  19, True ) /* Attackable */
     , (22426,  22, True ) /* Inscribable */
     , (22426,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22426,   1, 'Tusker Liberator Tusk') /* Name */
     , (22426,  15, 'A tusk plucked from a dead Tusker Liberator. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22426,   1,   33557838) /* Setup */
     , (22426,   3,  536870932) /* SoundTable */
     , (22426,   8,  100673056) /* Icon */
     , (22426,  22,  872415275) /* PhysicsEffectTable */
     , (22426, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22426, 8000, 2924387470) /* PCAPRecordedObjectIID */;
