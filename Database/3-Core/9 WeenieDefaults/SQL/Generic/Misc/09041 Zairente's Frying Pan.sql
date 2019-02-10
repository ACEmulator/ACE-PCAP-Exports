DELETE FROM `weenie` WHERE `class_Id` = 9041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9041, 'fryingpandecorative', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9041,   1,        128) /* ItemType - Misc */
     , (9041,   5,        400) /* EncumbranceVal */
     , (9041,  16,          1) /* ItemUseable - No */
     , (9041,  19,          5) /* Value */
     , (9041,  65,        101) /* Placement - Resting */
     , (9041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9041,   1, True ) /* Stuck */
     , (9041,  11, True ) /* IgnoreCollisions */
     , (9041,  13, True ) /* Ethereal */
     , (9041,  14, True ) /* GravityStatus */
     , (9041,  19, True ) /* Attackable */
     , (9041,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9041,   1, 'Zairente''s Frying Pan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9041,   1,   33555976) /* Setup */
     , (9041,   3,  536870932) /* SoundTable */
     , (9041,   8,  100669995) /* Icon */
     , (9041,  22,  872415275) /* PhysicsEffectTable */
     , (9041, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (9041, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9041, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9041, 8040, 1964310530, 12.49246, 47.38747, 33.18676, 0.4226182, 0, 0, -0.9063078) /* PCAPRecordedLocation */
/* @teleloc 0x75150002 [12.492460 47.387470 33.186760] 0.422618 0.000000 0.000000 -0.906308 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9041, 8000, 3704313875) /* PCAPRecordedObjectIID */;
