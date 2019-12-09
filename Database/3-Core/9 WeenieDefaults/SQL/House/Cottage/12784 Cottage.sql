DELETE FROM `weenie` WHERE `class_Id` = 12784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12784, 'housecottage1160', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12784,   1,        128) /* ItemType - Misc */
     , (12784,   5,         10) /* EncumbranceVal */
     , (12784,  16,          1) /* ItemUseable - No */
     , (12784,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12784, 155,          1) /* HouseType - Cottage */
     , (12784, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12784,   1, True ) /* Stuck */
     , (12784,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12784,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12784,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12784,   1,   33557058) /* Setup */
     , (12784,   8,  100671873) /* Icon */
     , (12784,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12784, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12784, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12784, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12784, 8040, 2474967331, 129.826, 157.887, 31.9995, -0.9160544, 0, 0, 0.4010541) /* PCAPRecordedLocation */
/* @teleloc 0x93850123 [129.826000 157.887000 31.999500] -0.916054 0.000000 0.000000 0.401054 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12784, 8000, 2033734051) /* PCAPRecordedObjectIID */;
