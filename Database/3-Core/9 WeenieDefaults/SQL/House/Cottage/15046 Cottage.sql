DELETE FROM `weenie` WHERE `class_Id` = 15046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15046, 'housecottage2559', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15046,   1,        128) /* ItemType - Misc */
     , (15046,   5,         10) /* EncumbranceVal */
     , (15046,  16,          1) /* ItemUseable - No */
     , (15046,  65,        101) /* Placement - Resting */
     , (15046,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15046, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15046,   1, True ) /* Stuck */
     , (15046,  11, True ) /* IgnoreCollisions */
     , (15046,  13, True ) /* Ethereal */
     , (15046,  19, True ) /* Attackable */
     , (15046,  24, True ) /* UiHidden */
     , (15046,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15046,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15046,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15046,   1,   33557058) /* Setup */
     , (15046,   8,  100671873) /* Icon */
     , (15046,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15046, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15046, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15046, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15046, 8040, 2096300297, 35.2821, 87.2368, 85.9995, -0.7178903, 0, 0, -0.6961563) /* PCAPRecordedLocation */
/* @teleloc 0x7CF30109 [35.282100 87.236800 85.999500] -0.717890 0.000000 0.000000 -0.696156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15046, 8000, 2010067361) /* PCAPRecordedObjectIID */;
