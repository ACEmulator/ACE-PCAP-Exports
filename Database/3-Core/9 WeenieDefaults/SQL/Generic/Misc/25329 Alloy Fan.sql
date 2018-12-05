DELETE FROM `weenie` WHERE `class_Id` = 25329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25329, 'undeadmechanism15', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25329,   1,        128) /* ItemType - Misc */
     , (25329,   5,         25) /* EncumbranceVal */
     , (25329,  16,          1) /* ItemUseable - No */
     , (25329,  19,          0) /* Value */
     , (25329,  33,          1) /* Bonded - Bonded */
     , (25329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25329, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25329,   1, False) /* Stuck */
     , (25329,  11, True ) /* IgnoreCollisions */
     , (25329,  13, True ) /* Ethereal */
     , (25329,  14, True ) /* GravityStatus */
     , (25329,  19, True ) /* Attackable */
     , (25329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25329,   1, 'Alloy Fan') /* Name */
     , (25329,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25329,   1,   33558439) /* Setup */
     , (25329,   3,  536870932) /* SoundTable */
     , (25329,   8,  100674829) /* Icon */
     , (25329,  22,  872415275) /* PhysicsEffectTable */
     , (25329, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (25329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25329, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25329, 8040, 26870056, 169.732, -128.289, -78.00803, 0.9196287, 0, 0, -0.3927889) /* PCAPRecordedLocation */
/* @teleloc 0x019A0128 [169.732000 -128.289000 -78.008030] 0.919629 0.000000 0.000000 -0.392789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25329, 8000, 3690369397) /* PCAPRecordedObjectIID */;
