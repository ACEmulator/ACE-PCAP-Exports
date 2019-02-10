DELETE FROM `weenie` WHERE `class_Id` = 12404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12404, 'housecottage1094', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12404,   1,        128) /* ItemType - Misc */
     , (12404,   5,         10) /* EncumbranceVal */
     , (12404,  16,          1) /* ItemUseable - No */
     , (12404,  65,        101) /* Placement - Resting */
     , (12404,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12404, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12404,   1, True ) /* Stuck */
     , (12404,  11, True ) /* IgnoreCollisions */
     , (12404,  13, True ) /* Ethereal */
     , (12404,  19, True ) /* Attackable */
     , (12404,  24, True ) /* UiHidden */
     , (12404,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12404,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12404,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12404,   1,   33557058) /* Setup */
     , (12404,   8,  100671873) /* Icon */
     , (12404,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12404, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12404, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12404, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12404, 8040, 2029257001, 109.567, 59.1626, 25.9995, 0.006126252, 0, 0, -0.9999812) /* PCAPRecordedLocation */
/* @teleloc 0x78F40129 [109.567000 59.162600 25.999500] 0.006126 0.000000 0.000000 -0.999981 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12404, 8000, 2005876849) /* PCAPRecordedObjectIID */;
