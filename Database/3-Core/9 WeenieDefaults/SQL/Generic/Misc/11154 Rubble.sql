DELETE FROM `weenie` WHERE `class_Id` = 11154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11154, 'menhirrubbled-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11154,   1,        128) /* ItemType - Misc */
     , (11154,   5,       7625) /* EncumbranceVal */
     , (11154,  16,          1) /* ItemUseable - No */
     , (11154,  19,         50) /* Value */
     , (11154,  33,          1) /* Bonded - Bonded */
     , (11154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11154, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11154,   1, 'Rubble') /* Name */
     , (11154,  16, 'A large, heavy piece of rubble, broken off from the menhir in the northeast of Marae Lassel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11154,   1, 0x020008FF) /* Setup */
     , (11154,   8, 0x06001B13) /* Icon */
     , (11154, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11154, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11154, 8000, 0xAB58D8AB) /* PCAPRecordedObjectIID */;
