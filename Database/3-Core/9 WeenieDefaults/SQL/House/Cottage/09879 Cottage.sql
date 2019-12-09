DELETE FROM `weenie` WHERE `class_Id` = 9879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9879, 'housecottage187', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9879,   1,        128) /* ItemType - Misc */
     , (9879,   5,         10) /* EncumbranceVal */
     , (9879,  16,          1) /* ItemUseable - No */
     , (9879,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9879, 155,          1) /* HouseType - Cottage */
     , (9879, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9879,   1, True ) /* Stuck */
     , (9879,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9879,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9879,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9879,   1,   33557058) /* Setup */
     , (9879,   8,  100671873) /* Icon */
     , (9879,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9879, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9879, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9879, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9879, 8040, 4065263876, 33.9387, 36.8624, 41.9995, -0.01874101, 0, 0, -0.9998243) /* PCAPRecordedLocation */
/* @teleloc 0xF24F0104 [33.938700 36.862400 41.999500] -0.018741 0.000000 0.000000 -0.999824 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9879, 8000, 2133127285) /* PCAPRecordedObjectIID */;
