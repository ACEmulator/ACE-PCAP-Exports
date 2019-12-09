DELETE FROM `weenie` WHERE `class_Id` = 12097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12097, 'menhir1-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12097,   1,        128) /* ItemType - Misc */
     , (12097,   5,        400) /* EncumbranceVal */
     , (12097,  16,          1) /* ItemUseable - No */
     , (12097,  19,          0) /* Value */
     , (12097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12097,   1, True ) /* Stuck */
     , (12097,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12097,   1, 'Menhir Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12097,   1,   33555316) /* Setup */
     , (12097,   3,  536870932) /* SoundTable */
     , (12097,   8,  100670227) /* Icon */
     , (12097,  22,  872415275) /* PhysicsEffectTable */
     , (12097, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (12097, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12097, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12097, 8040, 599851062, 155.5895, 124.6277, 110, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x23C10036 [155.589500 124.627700 110.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12097, 8000, 2930022628) /* PCAPRecordedObjectIID */;
