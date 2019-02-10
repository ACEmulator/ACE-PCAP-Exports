DELETE FROM `weenie` WHERE `class_Id` = 22422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22422, 'tuskdevastator', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22422,   1,        128) /* ItemType - Misc */
     , (22422,   5,        100) /* EncumbranceVal */
     , (22422,  16,          1) /* ItemUseable - No */
     , (22422,  19,          0) /* Value */
     , (22422,  33,          1) /* Bonded - Bonded */
     , (22422,  65,        101) /* Placement - Resting */
     , (22422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22422, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22422,   1, False) /* Stuck */
     , (22422,  11, True ) /* IgnoreCollisions */
     , (22422,  13, True ) /* Ethereal */
     , (22422,  14, True ) /* GravityStatus */
     , (22422,  19, True ) /* Attackable */
     , (22422,  22, True ) /* Inscribable */
     , (22422,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22422,   1, 'Devastator Tusk') /* Name */
     , (22422,  15, 'A tusk plucked from a dead Devastator. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22422,   1,   33557838) /* Setup */
     , (22422,   3,  536870932) /* SoundTable */
     , (22422,   8,  100673056) /* Icon */
     , (22422,  22,  872415275) /* PhysicsEffectTable */
     , (22422, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22422, 8000, 3324339138) /* PCAPRecordedObjectIID */;
