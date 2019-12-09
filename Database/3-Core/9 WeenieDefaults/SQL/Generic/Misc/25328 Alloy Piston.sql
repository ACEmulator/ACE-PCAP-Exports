DELETE FROM `weenie` WHERE `class_Id` = 25328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25328, 'undeadmechanism14', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25328,   1,        128) /* ItemType - Misc */
     , (25328,   5,         25) /* EncumbranceVal */
     , (25328,  16,          1) /* ItemUseable - No */
     , (25328,  19,          0) /* Value */
     , (25328,  33,          1) /* Bonded - Bonded */
     , (25328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25328, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25328,   1, 'Alloy Piston') /* Name */
     , (25328,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25328,   1,   33558439) /* Setup */
     , (25328,   3,  536870932) /* SoundTable */
     , (25328,   8,  100674830) /* Icon */
     , (25328,  22,  872415275) /* PhysicsEffectTable */
     , (25328, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (25328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25328, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25328, 8040, 26214893, 163.318, -113.654, -6.00803, 0.9930182, 0, 0, -0.117961) /* PCAPRecordedLocation */
/* @teleloc 0x019001ED [163.318000 -113.654000 -6.008030] 0.993018 0.000000 0.000000 -0.117961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25328, 8000, 3710519460) /* PCAPRecordedObjectIID */;
