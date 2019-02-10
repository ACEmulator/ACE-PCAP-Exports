DELETE FROM `weenie` WHERE `class_Id` = 26588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26588, 'portalhookixir', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26588,   1,        128) /* ItemType - Misc */
     , (26588,   5,       5000) /* EncumbranceVal */
     , (26588,  16,         32) /* ItemUseable - Remote */
     , (26588,  19,     120000) /* Value */
     , (26588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26588, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26588,   1, False) /* Stuck */
     , (26588,  11, True ) /* IgnoreCollisions */
     , (26588,  13, True ) /* Ethereal */
     , (26588,  14, True ) /* GravityStatus */
     , (26588,  19, True ) /* Attackable */
     , (26588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26588,  39,     0.5) /* DefaultScale */
     , (26588,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26588,   1, 'Portal to Kivik Lir''s Temple') /* Name */
     , (26588,  16, 'This device looks to be akin to a portal. It seems to be dormant at the moment. Perhaps if it were hooked in a mansion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26588,   1,   33558645) /* Setup */
     , (26588,   8,  100675779) /* Icon */
     , (26588, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (26588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26588, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26588, 8000, 2191828351) /* PCAPRecordedObjectIID */;
