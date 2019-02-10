DELETE FROM `weenie` WHERE `class_Id` = 22430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22430, 'tuskredeemer', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22430,   1,        128) /* ItemType - Misc */
     , (22430,   5,        100) /* EncumbranceVal */
     , (22430,  16,          1) /* ItemUseable - No */
     , (22430,  19,          0) /* Value */
     , (22430,  33,          1) /* Bonded - Bonded */
     , (22430,  65,        101) /* Placement - Resting */
     , (22430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22430, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22430,   1, False) /* Stuck */
     , (22430,  11, True ) /* IgnoreCollisions */
     , (22430,  13, True ) /* Ethereal */
     , (22430,  14, True ) /* GravityStatus */
     , (22430,  19, True ) /* Attackable */
     , (22430,  22, True ) /* Inscribable */
     , (22430,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22430,   1, 'Tusker Redeemer Tusk') /* Name */
     , (22430,  15, 'A tusk plucked from a dead Tusker Redeemer. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22430,   1,   33557838) /* Setup */
     , (22430,   3,  536870932) /* SoundTable */
     , (22430,   8,  100673056) /* Icon */
     , (22430,  22,  872415275) /* PhysicsEffectTable */
     , (22430, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22430, 8000, 2924607930) /* PCAPRecordedObjectIID */;
