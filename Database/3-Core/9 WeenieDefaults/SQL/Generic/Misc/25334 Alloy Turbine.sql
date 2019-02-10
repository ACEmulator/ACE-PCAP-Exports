DELETE FROM `weenie` WHERE `class_Id` = 25334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25334, 'undeadmechanism20', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25334,   1,        128) /* ItemType - Misc */
     , (25334,   5,         25) /* EncumbranceVal */
     , (25334,  16,          1) /* ItemUseable - No */
     , (25334,  19,          0) /* Value */
     , (25334,  33,          1) /* Bonded - Bonded */
     , (25334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25334, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25334,   1, False) /* Stuck */
     , (25334,  11, True ) /* IgnoreCollisions */
     , (25334,  13, True ) /* Ethereal */
     , (25334,  14, True ) /* GravityStatus */
     , (25334,  19, True ) /* Attackable */
     , (25334,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25334,   1, 'Alloy Turbine') /* Name */
     , (25334,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25334,   1,   33558439) /* Setup */
     , (25334,   3,  536870932) /* SoundTable */
     , (25334,   8,  100674824) /* Icon */
     , (25334,  22,  872415275) /* PhysicsEffectTable */
     , (25334, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25334, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25334, 8000, 2980955933) /* PCAPRecordedObjectIID */;
