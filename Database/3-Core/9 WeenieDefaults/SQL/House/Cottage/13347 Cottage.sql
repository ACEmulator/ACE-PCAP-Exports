DELETE FROM `weenie` WHERE `class_Id` = 13347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13347, 'housecottage1555', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13347,   1,        128) /* ItemType - Misc */
     , (13347,   5,         10) /* EncumbranceVal */
     , (13347,  16,          1) /* ItemUseable - No */
     , (13347,  65,        101) /* Placement - Resting */
     , (13347,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13347, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13347,   1, True ) /* Stuck */
     , (13347,  11, True ) /* IgnoreCollisions */
     , (13347,  13, True ) /* Ethereal */
     , (13347,  19, True ) /* Attackable */
     , (13347,  24, True ) /* UiHidden */
     , (13347,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13347,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13347,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13347,   1,   33557058) /* Setup */
     , (13347,   8,  100671873) /* Icon */
     , (13347,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13347, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13347, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13347, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13347, 8040, 2694250780, 86.1213, 131.397, 41.9995, -0.7125323, 0, 0, -0.7016393) /* PCAPRecordedLocation */
/* @teleloc 0xA097011C [86.121300 131.397000 41.999500] -0.712532 0.000000 0.000000 -0.701639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13347, 8000, 2047439266) /* PCAPRecordedObjectIID */;
