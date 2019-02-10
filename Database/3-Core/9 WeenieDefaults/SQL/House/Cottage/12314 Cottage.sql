DELETE FROM `weenie` WHERE `class_Id` = 12314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12314, 'housecottage1004', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12314,   1,        128) /* ItemType - Misc */
     , (12314,   5,         10) /* EncumbranceVal */
     , (12314,  16,          1) /* ItemUseable - No */
     , (12314,  19,          0) /* Value */
     , (12314,  65,        101) /* Placement - Resting */
     , (12314,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12314, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12314,   1, True ) /* Stuck */
     , (12314,  11, True ) /* IgnoreCollisions */
     , (12314,  13, True ) /* Ethereal */
     , (12314,  19, True ) /* Attackable */
     , (12314,  24, True ) /* UiHidden */
     , (12314,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12314,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12314,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12314,   1,   33557058) /* Setup */
     , (12314,   8,  100671873) /* Icon */
     , (12314,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12314, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12314, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12314, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12314, 8040, 2586575121, 156.219, 86.1903, 111.9995, -0.67754, 0, 0, 0.735486) /* PCAPRecordedLocation */
/* @teleloc 0x9A2C0111 [156.219000 86.190300 111.999500] -0.677540 0.000000 0.000000 0.735486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12314, 8000, 2040709272) /* PCAPRecordedObjectIID */;
