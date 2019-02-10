DELETE FROM `weenie` WHERE `class_Id` = 12973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12973, 'housecottage1349', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12973,   1,        128) /* ItemType - Misc */
     , (12973,   5,         10) /* EncumbranceVal */
     , (12973,  16,          1) /* ItemUseable - No */
     , (12973,  65,        101) /* Placement - Resting */
     , (12973,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12973, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12973,   1, True ) /* Stuck */
     , (12973,  11, True ) /* IgnoreCollisions */
     , (12973,  13, True ) /* Ethereal */
     , (12973,  19, True ) /* Attackable */
     , (12973,  24, True ) /* UiHidden */
     , (12973,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12973,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12973,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12973,   1,   33557058) /* Setup */
     , (12973,   8,  100671873) /* Icon */
     , (12973,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12973, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12973, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12973, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12973, 8040, 1186988315, 62.7633, 60.378, 7.9995, -0.04331642, 0, 0, 0.9990614) /* PCAPRecordedLocation */
/* @teleloc 0x46C0011B [62.763300 60.378000 7.999500] -0.043316 0.000000 0.000000 0.999061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12973, 8000, 1953235362) /* PCAPRecordedObjectIID */;
