DELETE FROM `weenie` WHERE `class_Id` = 25320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25320, 'undeadmechanism6', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25320,   1,        128) /* ItemType - Misc */
     , (25320,   5,         25) /* EncumbranceVal */
     , (25320,  16,          1) /* ItemUseable - No */
     , (25320,  19,          0) /* Value */
     , (25320,  33,          1) /* Bonded - Bonded */
     , (25320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25320, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25320,   1, False) /* Stuck */
     , (25320,  11, True ) /* IgnoreCollisions */
     , (25320,  13, True ) /* Ethereal */
     , (25320,  14, True ) /* GravityStatus */
     , (25320,  19, True ) /* Attackable */
     , (25320,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25320,   1, 'Alloy Implement') /* Name */
     , (25320,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25320,   1,   33558439) /* Setup */
     , (25320,   3,  536870932) /* SoundTable */
     , (25320,   8,  100674838) /* Icon */
     , (25320,  22,  872415275) /* PhysicsEffectTable */
     , (25320, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (25320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25320, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25320, 8040, 20906396, 48.2107, -51.1875, -6.00803, -0.7482532, 0, 0, -0.6634132) /* PCAPRecordedLocation */
/* @teleloc 0x013F019C [48.210700 -51.187500 -6.008030] -0.748253 0.000000 0.000000 -0.663413 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25320, 8000, 2880368949) /* PCAPRecordedObjectIID */;
