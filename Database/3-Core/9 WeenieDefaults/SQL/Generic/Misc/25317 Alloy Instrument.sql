DELETE FROM `weenie` WHERE `class_Id` = 25317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25317, 'undeadmechanism3', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25317,   1,        128) /* ItemType - Misc */
     , (25317,   5,         25) /* EncumbranceVal */
     , (25317,  16,          1) /* ItemUseable - No */
     , (25317,  19,          0) /* Value */
     , (25317,  33,          1) /* Bonded - Bonded */
     , (25317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25317, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25317,   1, False) /* Stuck */
     , (25317,  11, True ) /* IgnoreCollisions */
     , (25317,  13, True ) /* Ethereal */
     , (25317,  14, True ) /* GravityStatus */
     , (25317,  19, True ) /* Attackable */
     , (25317,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25317,   1, 'Alloy Instrument') /* Name */
     , (25317,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25317,   1,   33558439) /* Setup */
     , (25317,   3,  536870932) /* SoundTable */
     , (25317,   8,  100674841) /* Icon */
     , (25317,  22,  872415275) /* PhysicsEffectTable */
     , (25317, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25317, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25317, 8000, 3352071499) /* PCAPRecordedObjectIID */;
