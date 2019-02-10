DELETE FROM `weenie` WHERE `class_Id` = 30485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30485, 'handbellholtburgredoubt', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30485,   1,        128) /* ItemType - Misc */
     , (30485,   5,         10) /* EncumbranceVal */
     , (30485,  16,          1) /* ItemUseable - No */
     , (30485,  19,          0) /* Value */
     , (30485,  33,          1) /* Bonded - Bonded */
     , (30485,  65,        101) /* Placement - Resting */
     , (30485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30485, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30485,   1, False) /* Stuck */
     , (30485,  11, True ) /* IgnoreCollisions */
     , (30485,  13, True ) /* Ethereal */
     , (30485,  14, True ) /* GravityStatus */
     , (30485,  19, True ) /* Attackable */
     , (30485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30485,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30485,   1, 'Bronze Handbell') /* Name */
     , (30485,  16, 'A bronze handbell, found in the Holtburg Redoubt. This handbell belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30485,   1,   33554814) /* Setup */
     , (30485,   8,  100668120) /* Icon */
     , (30485, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (30485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30485, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30485, 8040, 23265575, 18.0996, -18.8014, -11.975, -0.9657587, 0, 0, -0.2594419) /* PCAPRecordedLocation */
/* @teleloc 0x01630127 [18.099600 -18.801400 -11.975000] -0.965759 0.000000 0.000000 -0.259442 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30485, 8000, 3354787885) /* PCAPRecordedObjectIID */;
