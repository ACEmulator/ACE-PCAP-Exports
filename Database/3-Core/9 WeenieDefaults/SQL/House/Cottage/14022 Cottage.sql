DELETE FROM `weenie` WHERE `class_Id` = 14022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14022, 'housecottage2330', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14022,   1,        128) /* ItemType - Misc */
     , (14022,   5,         10) /* EncumbranceVal */
     , (14022,  16,          1) /* ItemUseable - No */
     , (14022,  65,        101) /* Placement - Resting */
     , (14022,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14022, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14022,   1, True ) /* Stuck */
     , (14022,  11, True ) /* IgnoreCollisions */
     , (14022,  13, True ) /* Ethereal */
     , (14022,  19, True ) /* Attackable */
     , (14022,  24, True ) /* UiHidden */
     , (14022,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14022,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14022,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14022,   1,   33557058) /* Setup */
     , (14022,   8,  100671873) /* Icon */
     , (14022,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14022, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14022, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14022, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14022, 8040, 3462922509, 61.0624, 38.0041, 53.9995, -0.001758441, 0, 0, 0.9999985) /* PCAPRecordedLocation */
/* @teleloc 0xCE68010D [61.062400 38.004100 53.999500] -0.001758 0.000000 0.000000 0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14022, 8000, 2095481250) /* PCAPRecordedObjectIID */;
