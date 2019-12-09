DELETE FROM `weenie` WHERE `class_Id` = 27932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27932, 'portalhookhizk', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27932,   1,        128) /* ItemType - Misc */
     , (27932,   5,       5000) /* EncumbranceVal */
     , (27932,  16,         32) /* ItemUseable - Remote */
     , (27932,  19,     120000) /* Value */
     , (27932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27932, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27932,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27932,  39,     0.5) /* DefaultScale */
     , (27932,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27932,   1, 'Portal to Izji Qo''s Temple') /* Name */
     , (27932,   7, 'Drops you at 12.3S - 59.0W in the Dires.
Low levels beware!') /* Inscription */
     , (27932,   8, 'Ninavie') /* ScribeName */
     , (27932,  16, 'This device seems to act as a portal beacon. It must be hooked on a powerful geomantic force, such as a mansion, to activate the magical properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27932,   1,   33558645) /* Setup */
     , (27932,   8,  100675779) /* Icon */
     , (27932, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (27932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27932, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27932, 8000, 2148264644) /* PCAPRecordedObjectIID */;
