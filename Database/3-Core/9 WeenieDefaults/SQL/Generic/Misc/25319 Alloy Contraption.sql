DELETE FROM `weenie` WHERE `class_Id` = 25319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25319, 'undeadmechanism5', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25319,   1,        128) /* ItemType - Misc */
     , (25319,   5,         25) /* EncumbranceVal */
     , (25319,  16,          1) /* ItemUseable - No */
     , (25319,  19,          0) /* Value */
     , (25319,  33,          1) /* Bonded - Bonded */
     , (25319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25319, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25319,   1, False) /* Stuck */
     , (25319,  11, True ) /* IgnoreCollisions */
     , (25319,  13, True ) /* Ethereal */
     , (25319,  14, True ) /* GravityStatus */
     , (25319,  19, True ) /* Attackable */
     , (25319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25319,   1, 'Alloy Contraption') /* Name */
     , (25319,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25319,   1,   33558439) /* Setup */
     , (25319,   3,  536870932) /* SoundTable */
     , (25319,   8,  100674839) /* Icon */
     , (25319,  22,  872415275) /* PhysicsEffectTable */
     , (25319, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25319, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25319, 8000, 3352612729) /* PCAPRecordedObjectIID */;
