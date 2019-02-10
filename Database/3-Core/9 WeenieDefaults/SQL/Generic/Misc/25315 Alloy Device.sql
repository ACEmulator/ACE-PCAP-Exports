DELETE FROM `weenie` WHERE `class_Id` = 25315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25315, 'undeadmechanism1', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25315,   1,        128) /* ItemType - Misc */
     , (25315,   5,         25) /* EncumbranceVal */
     , (25315,  16,          1) /* ItemUseable - No */
     , (25315,  19,          0) /* Value */
     , (25315,  33,          1) /* Bonded - Bonded */
     , (25315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25315, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25315,   1, False) /* Stuck */
     , (25315,  11, True ) /* IgnoreCollisions */
     , (25315,  13, True ) /* Ethereal */
     , (25315,  14, True ) /* GravityStatus */
     , (25315,  19, True ) /* Attackable */
     , (25315,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25315,   1, 'Alloy Device') /* Name */
     , (25315,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25315,   1,   33558439) /* Setup */
     , (25315,   3,  536870932) /* SoundTable */
     , (25315,   8,  100674844) /* Icon */
     , (25315,  22,  872415275) /* PhysicsEffectTable */
     , (25315, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25315, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25315, 8000, 2153220023) /* PCAPRecordedObjectIID */;
