DELETE FROM `weenie` WHERE `class_Id` = 22423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22423, 'tuskfemale', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22423,   1,        128) /* ItemType - Misc */
     , (22423,   5,        100) /* EncumbranceVal */
     , (22423,  16,          1) /* ItemUseable - No */
     , (22423,  19,          0) /* Value */
     , (22423,  33,          1) /* Bonded - Bonded */
     , (22423,  65,        101) /* Placement - Resting */
     , (22423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22423, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22423,   1, False) /* Stuck */
     , (22423,  11, True ) /* IgnoreCollisions */
     , (22423,  13, True ) /* Ethereal */
     , (22423,  14, True ) /* GravityStatus */
     , (22423,  19, True ) /* Attackable */
     , (22423,  22, True ) /* Inscribable */
     , (22423,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22423,   1, 'Female Tusker Tusk') /* Name */
     , (22423,  15, 'A tusk plucked from a dead Female Tusker. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22423,   1,   33557838) /* Setup */
     , (22423,   3,  536870932) /* SoundTable */
     , (22423,   8,  100673056) /* Icon */
     , (22423,  22,  872415275) /* PhysicsEffectTable */
     , (22423, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22423, 8000, 2150584872) /* PCAPRecordedObjectIID */;
