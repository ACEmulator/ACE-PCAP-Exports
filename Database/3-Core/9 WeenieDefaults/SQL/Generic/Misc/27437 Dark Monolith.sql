DELETE FROM `weenie` WHERE `class_Id` = 27437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27437, 'darkmonolith', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27437,   1,        128) /* ItemType - Misc */
     , (27437,   5,       6000) /* EncumbranceVal */
     , (27437,  16,         32) /* ItemUseable - Remote */
     , (27437,  19,       6000) /* Value */
     , (27437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27437, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27437,   1, False) /* Stuck */
     , (27437,  11, True ) /* IgnoreCollisions */
     , (27437,  13, True ) /* Ethereal */
     , (27437,  14, True ) /* GravityStatus */
     , (27437,  19, True ) /* Attackable */
     , (27437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27437,  39, 1.29999995231628) /* DefaultScale */
     , (27437,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27437,   1, 'Dark Monolith') /* Name */
     , (27437,  16, 'A dark obsidian stone. It hums in a low and ominous way.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27437,   1,   33558688) /* Setup */
     , (27437,   8,  100676417) /* Icon */
     , (27437, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (27437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27437, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27437,   2, 1342918388) /* Container */
     , (27437, 8000, 2157269317) /* PCAPRecordedObjectIID */;
