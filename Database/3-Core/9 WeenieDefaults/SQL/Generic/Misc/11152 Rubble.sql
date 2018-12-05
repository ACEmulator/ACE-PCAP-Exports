DELETE FROM `weenie` WHERE `class_Id` = 11152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11152, 'menhirrubbleb_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11152,   1,        128) /* ItemType - Misc */
     , (11152,   5,       7625) /* EncumbranceVal */
     , (11152,  16,          1) /* ItemUseable - No */
     , (11152,  19,         50) /* Value */
     , (11152,  33,          1) /* Bonded - Bonded */
     , (11152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11152, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11152,   1, False) /* Stuck */
     , (11152,  11, True ) /* IgnoreCollisions */
     , (11152,  13, True ) /* Ethereal */
     , (11152,  14, True ) /* GravityStatus */
     , (11152,  19, True ) /* Attackable */
     , (11152,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11152,   1, 'Rubble') /* Name */
     , (11152,  16, 'A large, heavy piece of rubble, broken off from the menhir in the southwest of Marae Lassel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11152,   1,   33556735) /* Setup */
     , (11152,   8,  100670227) /* Icon */
     , (11152, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11152, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11152,   2, 2153810947) /* Container */
     , (11152, 8000, 2153866660) /* PCAPRecordedObjectIID */;
