DELETE FROM `weenie` WHERE `class_Id` = 25325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25325, 'undeadmechanism11', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25325,   1,        128) /* ItemType - Misc */
     , (25325,   5,         25) /* EncumbranceVal */
     , (25325,  16,          1) /* ItemUseable - No */
     , (25325,  19,          0) /* Value */
     , (25325,  33,          1) /* Bonded - Bonded */
     , (25325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25325, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25325,   1, False) /* Stuck */
     , (25325,  11, True ) /* IgnoreCollisions */
     , (25325,  13, True ) /* Ethereal */
     , (25325,  14, True ) /* GravityStatus */
     , (25325,  19, True ) /* Attackable */
     , (25325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25325,   1, 'Alloy Sprocket') /* Name */
     , (25325,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25325,   1,   33558439) /* Setup */
     , (25325,   3,  536870932) /* SoundTable */
     , (25325,   8,  100674825) /* Icon */
     , (25325,  22,  872415275) /* PhysicsEffectTable */
     , (25325, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25325, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25325, 8000, 2447760240) /* PCAPRecordedObjectIID */;
