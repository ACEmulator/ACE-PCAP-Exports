DELETE FROM `weenie` WHERE `class_Id` = 18953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18953, 'housecottage3880', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18953,   1,        128) /* ItemType - Misc */
     , (18953,   5,         10) /* EncumbranceVal */
     , (18953,  16,          1) /* ItemUseable - No */
     , (18953,  65,        101) /* Placement - Resting */
     , (18953,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18953, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18953,   1, True ) /* Stuck */
     , (18953,  11, True ) /* IgnoreCollisions */
     , (18953,  13, True ) /* Ethereal */
     , (18953,  19, True ) /* Attackable */
     , (18953,  24, True ) /* UiHidden */
     , (18953,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18953,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18953,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18953,   1,   33557058) /* Setup */
     , (18953,   8,  100671873) /* Icon */
     , (18953,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18953, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18953, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18953, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18953, 8040, 3525443880, 156.669, 103.281, 61.9995, -0.7645388, 0, 0, 0.6445777) /* PCAPRecordedLocation */
/* @teleloc 0xD2220128 [156.669000 103.281000 61.999500] -0.764539 0.000000 0.000000 0.644578 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18953, 8000, 2099388837) /* PCAPRecordedObjectIID */;
