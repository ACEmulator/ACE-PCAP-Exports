DELETE FROM `weenie` WHERE `class_Id` = 12378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12378, 'housecottage1068', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12378,   1,        128) /* ItemType - Misc */
     , (12378,   5,         10) /* EncumbranceVal */
     , (12378,  16,          1) /* ItemUseable - No */
     , (12378,  65,        101) /* Placement - Resting */
     , (12378,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12378, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12378,   1, True ) /* Stuck */
     , (12378,  11, True ) /* IgnoreCollisions */
     , (12378,  13, True ) /* Ethereal */
     , (12378,  19, True ) /* Attackable */
     , (12378,  24, True ) /* UiHidden */
     , (12378,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12378,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12378,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12378,   1,   33557058) /* Setup */
     , (12378,   8,  100671873) /* Icon */
     , (12378,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12378, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12378, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12378, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12378, 8040, 2162229523, 59.1203, 87.2846, 77.9995, -0.7079448, 0, 0, -0.7062678) /* PCAPRecordedLocation */
/* @teleloc 0x80E10113 [59.120300 87.284600 77.999500] -0.707945 0.000000 0.000000 -0.706268 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12378, 8000, 2014187657) /* PCAPRecordedObjectIID */;
