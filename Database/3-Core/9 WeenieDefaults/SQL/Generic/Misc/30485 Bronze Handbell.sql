DELETE FROM `weenie` WHERE `class_Id` = 30485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30485, 'handbellholtburgredoubt', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30485,   1,        128) /* ItemType - Misc */
     , (30485,   5,         10) /* EncumbranceVal */
     , (30485,  16,          1) /* ItemUseable - No */
     , (30485,  19,          0) /* Value */
     , (30485,  33,          1) /* Bonded - Bonded */
     , (30485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30485, 114,          1) /* Attuned - Attuned */
     , (30485, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30485,  22, True ) /* Inscribable */
     , (30485,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30485,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30485,   1, 'Bronze Handbell') /* Name */
     , (30485,  16, 'A bronze handbell, found in the Holtburg Redoubt. This handbell belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30485,   1, 0x0200017E) /* Setup */
     , (30485,   8, 0x060012D8) /* Icon */
     , (30485, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (30485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30485, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30485, 8040, 0x01630127, 18.0996, -18.8014, -11.975, -0.965759, 0, 0, -0.259442) /* PCAPRecordedLocation */
/* @teleloc 0x01630127 [18.099600 -18.801400 -11.975000] -0.965759 0.000000 0.000000 -0.259442 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30485, 8000, 0xC7F6002D) /* PCAPRecordedObjectIID */;
