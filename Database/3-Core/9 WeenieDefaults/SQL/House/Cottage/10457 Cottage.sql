DELETE FROM `weenie` WHERE `class_Id` = 10457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10457, 'housecottage765', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10457,   1,        128) /* ItemType - Misc */
     , (10457,   5,         10) /* EncumbranceVal */
     , (10457,  16,          1) /* ItemUseable - No */
     , (10457,  65,        101) /* Placement - Resting */
     , (10457,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10457, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10457,   1, True ) /* Stuck */
     , (10457,  11, True ) /* IgnoreCollisions */
     , (10457,  13, True ) /* Ethereal */
     , (10457,  19, True ) /* Attackable */
     , (10457,  24, True ) /* UiHidden */
     , (10457,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10457,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10457,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10457,   1,   33557058) /* Setup */
     , (10457,   8,  100671873) /* Icon */
     , (10457,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10457, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10457, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10457, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10457, 8040, 1319895314, 34.1672, 33.1007, 85.9995, 0.686559, 0, 0, 0.727074) /* PCAPRecordedLocation */
/* @teleloc 0x4EAC0112 [34.167200 33.100700 85.999500] 0.686559 0.000000 0.000000 0.727074 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10457, 8000, 1961541784) /* PCAPRecordedObjectIID */;
