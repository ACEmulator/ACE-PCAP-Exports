DELETE FROM `weenie` WHERE `class_Id` = 13614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13614, 'housecottage1822', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13614,   1,        128) /* ItemType - Misc */
     , (13614,   5,         10) /* EncumbranceVal */
     , (13614,  16,          1) /* ItemUseable - No */
     , (13614,  65,        101) /* Placement - Resting */
     , (13614,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13614, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13614,   1, True ) /* Stuck */
     , (13614,  11, True ) /* IgnoreCollisions */
     , (13614,  13, True ) /* Ethereal */
     , (13614,  19, True ) /* Attackable */
     , (13614,  24, True ) /* UiHidden */
     , (13614,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13614,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13614,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13614,   1,   33557058) /* Setup */
     , (13614,   8,  100671873) /* Icon */
     , (13614,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13614, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13614, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13614, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13614, 8040, 2786591010, 130.647, 152.9, 151.9995, -0.9999865, 0, 0, -0.005190518) /* PCAPRecordedLocation */
/* @teleloc 0xA6180122 [130.647000 152.900000 151.999500] -0.999987 0.000000 0.000000 -0.005191 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13614, 8000, 2053210532) /* PCAPRecordedObjectIID */;
