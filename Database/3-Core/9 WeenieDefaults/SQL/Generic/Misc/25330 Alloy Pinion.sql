DELETE FROM `weenie` WHERE `class_Id` = 25330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25330, 'undeadmechanism16', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25330,   1,        128) /* ItemType - Misc */
     , (25330,   5,         25) /* EncumbranceVal */
     , (25330,  16,          1) /* ItemUseable - No */
     , (25330,  19,          0) /* Value */
     , (25330,  33,          1) /* Bonded - Bonded */
     , (25330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25330, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25330,  22, True ) /* Inscribable */
     , (25330,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25330,   1, 'Alloy Pinion') /* Name */
     , (25330,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25330,   1, 0x02000FA7) /* Setup */
     , (25330,   3, 0x20000014) /* SoundTable */
     , (25330,   8, 0x06002D0C) /* Icon */
     , (25330,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25330, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (25330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25330, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25330, 8040, 0x01E60139, 46.3234, -116.825, -12.00803, 0.986056, 0, 0, 0.166412) /* PCAPRecordedLocation */
/* @teleloc 0x01E60139 [46.323400 -116.825000 -12.008030] 0.986056 0.000000 0.000000 0.166412 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25330, 8000, 0xDD3BA89D) /* PCAPRecordedObjectIID */;
