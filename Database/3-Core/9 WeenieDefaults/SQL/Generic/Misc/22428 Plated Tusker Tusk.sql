DELETE FROM `weenie` WHERE `class_Id` = 22428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22428, 'tuskplated', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22428,   1,        128) /* ItemType - Misc */
     , (22428,   5,        100) /* EncumbranceVal */
     , (22428,  16,          1) /* ItemUseable - No */
     , (22428,  19,          0) /* Value */
     , (22428,  33,          1) /* Bonded - Bonded */
     , (22428,  65,        101) /* Placement - Resting */
     , (22428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22428, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22428,   1, False) /* Stuck */
     , (22428,  11, True ) /* IgnoreCollisions */
     , (22428,  13, True ) /* Ethereal */
     , (22428,  14, True ) /* GravityStatus */
     , (22428,  19, True ) /* Attackable */
     , (22428,  22, True ) /* Inscribable */
     , (22428,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22428,   1, 'Plated Tusker Tusk') /* Name */
     , (22428,  15, 'A tusk plucked from a dead Plated Tusker. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22428,   1,   33557838) /* Setup */
     , (22428,   3,  536870932) /* SoundTable */
     , (22428,   8,  100673056) /* Icon */
     , (22428,  22,  872415275) /* PhysicsEffectTable */
     , (22428, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22428, 8000, 3354059381) /* PCAPRecordedObjectIID */;
