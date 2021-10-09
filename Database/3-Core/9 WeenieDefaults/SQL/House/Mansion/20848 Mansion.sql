DELETE FROM `weenie` WHERE `class_Id` = 20848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20848, 'housemansion6249', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20848,   1,        128) /* ItemType - Misc */
     , (20848,   5,         10) /* EncumbranceVal */
     , (20848,  16,          1) /* ItemUseable - No */
     , (20848,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20848, 155,          3) /* HouseType - Mansion */
     , (20848, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20848,   1, True ) /* Stuck */
     , (20848,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20848,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20848,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20848,   1, 0x02000A42) /* Setup */
     , (20848,   8, 0x0600218B) /* Icon */
     , (20848,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20848, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20848, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20848, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20848, 8040, 0x42D00104, 103.448, 135.792, 41.9995, 0.999999, 0, 0, -0.001566) /* PCAPRecordedLocation */
/* @teleloc 0x42D00104 [103.448000 135.792000 41.999500] 0.999999 0.000000 0.000000 -0.001566 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20848, 8000, 0x742D007C) /* PCAPRecordedObjectIID */;
