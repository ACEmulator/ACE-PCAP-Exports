DELETE FROM `weenie` WHERE `class_Id` = 9016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9016, 'alembicdecorative', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9016,   1,        128) /* ItemType - Misc */
     , (9016,   5,        400) /* EncumbranceVal */
     , (9016,  16,          1) /* ItemUseable - No */
     , (9016,  19,          5) /* Value */
     , (9016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9016, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9016,   1, True ) /* Stuck */
     , (9016,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9016,   1, 'Hasina''s Alembic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9016,   1,   33555963) /* Setup */
     , (9016,   3,  536870932) /* SoundTable */
     , (9016,   8,  100669991) /* Icon */
     , (9016,  22,  872415275) /* PhysicsEffectTable */
     , (9016, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (9016, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9016, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9016, 8040, 2519334975, 172.9642, 158.1302, 98.62389, 0.4226182, 0, 0, -0.9063078) /* PCAPRecordedLocation */
/* @teleloc 0x962A003F [172.964200 158.130200 98.623890] 0.422618 0.000000 0.000000 -0.906308 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9016, 8000, 3361013386) /* PCAPRecordedObjectIID */;
