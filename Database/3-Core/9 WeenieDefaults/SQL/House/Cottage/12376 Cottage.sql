DELETE FROM `weenie` WHERE `class_Id` = 12376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12376, 'housecottage1066', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12376,   1,        128) /* ItemType - Misc */
     , (12376,   5,         10) /* EncumbranceVal */
     , (12376,  16,          1) /* ItemUseable - No */
     , (12376,  19,          0) /* Value */
     , (12376,  65,        101) /* Placement - Resting */
     , (12376,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12376, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12376,   1, True ) /* Stuck */
     , (12376,  11, True ) /* IgnoreCollisions */
     , (12376,  13, True ) /* Ethereal */
     , (12376,  19, True ) /* Attackable */
     , (12376,  24, True ) /* UiHidden */
     , (12376,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12376,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12376,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12376,   1,   33557058) /* Setup */
     , (12376,   8,  100671873) /* Icon */
     , (12376,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12376, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12376, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12376, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12376, 8040, 2162229504, 103.933, 33.9889, 89.9995, 0.102474, 0, 0, -0.9947357) /* PCAPRecordedLocation */
/* @teleloc 0x80E10100 [103.933000 33.988900 89.999500] 0.102474 0.000000 0.000000 -0.994736 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12376, 8000, 2014187655) /* PCAPRecordedObjectIID */;
