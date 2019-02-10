DELETE FROM `weenie` WHERE `class_Id` = 13640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13640, 'housecottage1848', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13640,   1,        128) /* ItemType - Misc */
     , (13640,   5,         10) /* EncumbranceVal */
     , (13640,  16,          1) /* ItemUseable - No */
     , (13640,  65,        101) /* Placement - Resting */
     , (13640,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13640, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13640,   1, True ) /* Stuck */
     , (13640,  11, True ) /* IgnoreCollisions */
     , (13640,  13, True ) /* Ethereal */
     , (13640,  19, True ) /* Attackable */
     , (13640,  24, True ) /* UiHidden */
     , (13640,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13640,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13640,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13640,   1,   33557058) /* Setup */
     , (13640,   8,  100671873) /* Icon */
     , (13640,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13640, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13640, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13640, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13640, 8040, 1939079480, 87.7588, 156.71, 59.9995, -0.0189275, 0, 0, -0.9998209) /* PCAPRecordedLocation */
/* @teleloc 0x73940138 [87.758800 156.710000 59.999500] -0.018928 0.000000 0.000000 -0.999821 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13640, 8000, 2000240981) /* PCAPRecordedObjectIID */;
