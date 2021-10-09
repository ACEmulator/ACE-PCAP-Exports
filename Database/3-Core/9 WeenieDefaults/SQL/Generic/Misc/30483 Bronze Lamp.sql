DELETE FROM `weenie` WHERE `class_Id` = 30483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30483, 'lampholtburgredoubt', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30483,   1,        128) /* ItemType - Misc */
     , (30483,   5,         10) /* EncumbranceVal */
     , (30483,  16,          1) /* ItemUseable - No */
     , (30483,  19,          0) /* Value */
     , (30483,  33,          1) /* Bonded - Bonded */
     , (30483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30483, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30483,  22, True ) /* Inscribable */
     , (30483,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30483,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30483,   1, 'Bronze Lamp') /* Name */
     , (30483,  16, 'A bronze lamp, found in the Holtburg Redoubt. This lamp belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30483,   1, 0x0200010B) /* Setup */
     , (30483,   8, 0x060012FF) /* Icon */
     , (30483, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (30483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30483, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30483, 8040, 0x01630143, 56.4147, -57.4803, -12, -0.999887, 0, 0, -0.015059) /* PCAPRecordedLocation */
/* @teleloc 0x01630143 [56.414700 -57.480300 -12.000000] -0.999887 0.000000 0.000000 -0.015059 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30483, 8000, 0xC7F3E021) /* PCAPRecordedObjectIID */;
