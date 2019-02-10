DELETE FROM `weenie` WHERE `class_Id` = 28844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28844, 'mugrenald', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28844,   1,        128) /* ItemType - Misc */
     , (28844,   5,         50) /* EncumbranceVal */
     , (28844,  16,          1) /* ItemUseable - No */
     , (28844,  19,          0) /* Value */
     , (28844,  33,          1) /* Bonded - Bonded */
     , (28844,  65,        101) /* Placement - Resting */
     , (28844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28844, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28844,   1, False) /* Stuck */
     , (28844,  11, True ) /* IgnoreCollisions */
     , (28844,  13, True ) /* Ethereal */
     , (28844,  14, True ) /* GravityStatus */
     , (28844,  19, True ) /* Attackable */
     , (28844,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28844,   1, 'Renald''s Old Mug') /* Name */
     , (28844,  16, 'A battered old pewter mug. By the filthy condition it is in, this mug has never seen soap nor water in it''s lifetime. Etched into the side of it is the name Renald. Return this mug to Renald the Eldest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28844,   1,   33554665) /* Setup */
     , (28844,   3,  536870932) /* SoundTable */
     , (28844,   8,  100667432) /* Icon */
     , (28844,  22,  872415275) /* PhysicsEffectTable */
     , (28844, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (28844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28844, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28844, 8040, 2880241920, 46.111, 103.29, 74.82401, 0.0298325, 0, 0, -0.999555) /* PCAPRecordedLocation */
/* @teleloc 0xABAD0100 [46.111000 103.290000 74.824010] 0.029833 0.000000 0.000000 -0.999555 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28844, 8000, 3711054565) /* PCAPRecordedObjectIID */;
