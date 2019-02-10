DELETE FROM `weenie` WHERE `class_Id` = 12379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12379, 'housecottage1069', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12379,   1,        128) /* ItemType - Misc */
     , (12379,   5,         10) /* EncumbranceVal */
     , (12379,  16,          1) /* ItemUseable - No */
     , (12379,  65,        101) /* Placement - Resting */
     , (12379,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12379, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12379,   1, True ) /* Stuck */
     , (12379,  11, True ) /* IgnoreCollisions */
     , (12379,  13, True ) /* Ethereal */
     , (12379,  19, True ) /* Attackable */
     , (12379,  24, True ) /* UiHidden */
     , (12379,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12379,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12379,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12379,   1,   33557058) /* Setup */
     , (12379,   8,  100671873) /* Icon */
     , (12379,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12379, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12379, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12379, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12379, 8040, 2162229528, 59.4063, 128.965, 73.9995, -0.7152439, 0, 0, -0.698875) /* PCAPRecordedLocation */
/* @teleloc 0x80E10118 [59.406300 128.965000 73.999500] -0.715244 0.000000 0.000000 -0.698875 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12379, 8000, 2014187658) /* PCAPRecordedObjectIID */;
