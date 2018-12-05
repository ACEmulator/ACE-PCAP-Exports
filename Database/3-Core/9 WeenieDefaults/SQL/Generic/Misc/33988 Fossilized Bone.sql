DELETE FROM `weenie` WHERE `class_Id` = 33988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33988, 'ace33988-fossilizedbone', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33988,   1,        128) /* ItemType - Misc */
     , (33988,   5,        200) /* EncumbranceVal */
     , (33988,  16,          1) /* ItemUseable - No */
     , (33988,  19,          0) /* Value */
     , (33988,  33,          1) /* Bonded - Bonded */
     , (33988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33988, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33988,   1, False) /* Stuck */
     , (33988,  11, True ) /* IgnoreCollisions */
     , (33988,  13, True ) /* Ethereal */
     , (33988,  14, True ) /* GravityStatus */
     , (33988,  19, True ) /* Attackable */
     , (33988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33988,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33988,   1, 'Fossilized Bone') /* Name */
     , (33988,  14, 'Hand this item into Yuan Hanzu in Ayan Baqur for a reward.') /* Use */
     , (33988,  16, 'A large fossilized bone. You have no way of knowing how old it might be. The bone looks like it came from a huge bird''s wing. Its surface glows with an inner radiance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33988,   1,   33560098) /* Setup */
     , (33988,   3,  536870932) /* SoundTable */
     , (33988,   8,  100689106) /* Icon */
     , (33988, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (33988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33988, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33988,   2, 3118472127) /* Container */
     , (33988, 8000, 3307026733) /* PCAPRecordedObjectIID */;
