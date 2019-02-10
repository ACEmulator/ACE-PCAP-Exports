DELETE FROM `weenie` WHERE `class_Id` = 12997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12997, 'housecottage1373', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12997,   1,        128) /* ItemType - Misc */
     , (12997,   5,         10) /* EncumbranceVal */
     , (12997,  16,          1) /* ItemUseable - No */
     , (12997,  19,          0) /* Value */
     , (12997,  65,        101) /* Placement - Resting */
     , (12997,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12997, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12997,   1, True ) /* Stuck */
     , (12997,  11, True ) /* IgnoreCollisions */
     , (12997,  13, True ) /* Ethereal */
     , (12997,  19, True ) /* Attackable */
     , (12997,  24, True ) /* UiHidden */
     , (12997,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12997,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12997,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12997,   1,   33557058) /* Setup */
     , (12997,   8,  100671873) /* Icon */
     , (12997,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12997, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12997, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12997, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12997, 8040, 2883453186, 35.1887, 39.0196, 15.9995, -0.3228249, 0, 0, -0.9464587) /* PCAPRecordedLocation */
/* @teleloc 0xABDE0102 [35.188700 39.019600 15.999500] -0.322825 0.000000 0.000000 -0.946459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12997, 8000, 2059264417) /* PCAPRecordedObjectIID */;
