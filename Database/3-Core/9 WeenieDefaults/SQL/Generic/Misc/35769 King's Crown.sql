DELETE FROM `weenie` WHERE `class_Id` = 35769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35769, 'ace35769-kingscrown', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35769,   1,        128) /* ItemType - Misc */
     , (35769,   5,         10) /* EncumbranceVal */
     , (35769,  16,          1) /* ItemUseable - No */
     , (35769,  19,        100) /* Value */
     , (35769,  33,          1) /* Bonded - Bonded */
     , (35769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35769, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35769,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35769,   1, 'King''s Crown') /* Name */
     , (35769,  16, 'A beautiful white lily. It''s petals are almost preternaturally delicate and soft.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35769,   1,   33555410) /* Setup */
     , (35769,   8,  100689549) /* Icon */
     , (35769, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (35769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35769, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35769, 8040, 3960406058, 133.68, 25.9624, 235.1, -0.15579, 0, 0, -0.98779) /* PCAPRecordedLocation */
/* @teleloc 0xEC0F002A [133.680000 25.962400 235.100000] -0.155790 0.000000 0.000000 -0.987790 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35769, 8000, 3709233431) /* PCAPRecordedObjectIID */;
