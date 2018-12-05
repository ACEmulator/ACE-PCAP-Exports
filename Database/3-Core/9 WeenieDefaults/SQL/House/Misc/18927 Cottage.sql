DELETE FROM `weenie` WHERE `class_Id` = 18927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18927, 'housecottage3854', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18927,   1,        128) /* ItemType - Misc */
     , (18927,   5,         10) /* EncumbranceVal */
     , (18927,  16,          1) /* ItemUseable - No */
     , (18927,  19,          0) /* Value */
     , (18927,  65,        101) /* Placement - Resting */
     , (18927,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18927,   1, True ) /* Stuck */
     , (18927,  11, True ) /* IgnoreCollisions */
     , (18927,  13, True ) /* Ethereal */
     , (18927,  19, True ) /* Attackable */
     , (18927,  24, True ) /* UiHidden */
     , (18927,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18927,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18927,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18927,   1,   33557058) /* Setup */
     , (18927,   8,  100671873) /* Icon */
     , (18927,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18927, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18927, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18927, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18927, 8040, 3697475866, 86.3237, 155.768, 29.9995, -0.9992597, 0, 0, -0.03847248) /* PCAPRecordedLocation */
/* @teleloc 0xDC63011A [86.323700 155.768000 29.999500] -0.999260 0.000000 0.000000 -0.038472 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18927,  32, 1343140806) /* HouseOwner */
     , (18927, 8000, 2110140835) /* PCAPRecordedObjectIID */;
