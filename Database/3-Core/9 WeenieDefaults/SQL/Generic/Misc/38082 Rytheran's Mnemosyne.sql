DELETE FROM `weenie` WHERE `class_Id` = 38082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38082, 'ace38082-rytheransmnemosyne', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38082,   1,        128) /* ItemType - Misc */
     , (38082,   5,         10) /* EncumbranceVal */
     , (38082,  16,          1) /* ItemUseable - No */
     , (38082,  19,          0) /* Value */
     , (38082,  33,          1) /* Bonded - Bonded */
     , (38082,  65,        101) /* Placement - Resting */
     , (38082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38082, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38082,   1, False) /* Stuck */
     , (38082,  11, True ) /* IgnoreCollisions */
     , (38082,  13, True ) /* Ethereal */
     , (38082,  14, True ) /* GravityStatus */
     , (38082,  19, True ) /* Attackable */
     , (38082,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38082,   1, 'Rytheran''s Mnemosyne') /* Name */
     , (38082,  16, 'This mnemosyne came from Lord Rytheran of Menilesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38082,   1,   33556999) /* Setup */
     , (38082,   3,  536870932) /* SoundTable */
     , (38082,   8,  100689945) /* Icon */
     , (38082,  22,  872415275) /* PhysicsEffectTable */
     , (38082, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38082,   2, 1343204620) /* Container */
     , (38082, 8000, 2921571411) /* PCAPRecordedObjectIID */;
