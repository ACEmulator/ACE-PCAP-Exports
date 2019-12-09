DELETE FROM `weenie` WHERE `class_Id` = 10257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10257, 'housecottage565', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10257,   1,        128) /* ItemType - Misc */
     , (10257,   5,         10) /* EncumbranceVal */
     , (10257,  16,          1) /* ItemUseable - No */
     , (10257,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10257, 155,          1) /* HouseType - Cottage */
     , (10257, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10257,   1, True ) /* Stuck */
     , (10257,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10257,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10257,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10257,   1,   33557058) /* Setup */
     , (10257,   8,  100671873) /* Icon */
     , (10257,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10257, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10257, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10257, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10257, 8040, 3781558528, 33.8664, 32.8797, -0.0004999936, -0.04804431, 0, 0, -0.9988452) /* PCAPRecordedLocation */
/* @teleloc 0xE1660100 [33.866400 32.879700 -0.000500] -0.048044 0.000000 0.000000 -0.998845 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10257, 8000, 2115395720) /* PCAPRecordedObjectIID */;
