DELETE FROM `weenie` WHERE `class_Id` = 12868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12868, 'housecottage1244', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12868,   1,        128) /* ItemType - Misc */
     , (12868,   5,         10) /* EncumbranceVal */
     , (12868,  16,          1) /* ItemUseable - No */
     , (12868,  65,        101) /* Placement - Resting */
     , (12868,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12868, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12868,   1, True ) /* Stuck */
     , (12868,  11, True ) /* IgnoreCollisions */
     , (12868,  13, True ) /* Ethereal */
     , (12868,  19, True ) /* Attackable */
     , (12868,  24, True ) /* UiHidden */
     , (12868,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12868,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12868,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12868,   1,   33557058) /* Setup */
     , (12868,   8,  100671873) /* Icon */
     , (12868,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12868, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12868, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12868, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12868, 8040, 2805465386, 157.046, 105.227, 39.9995, -0.731941, 0, 0, 0.681368) /* PCAPRecordedLocation */
/* @teleloc 0xA738012A [157.046000 105.227000 39.999500] -0.731941 0.000000 0.000000 0.681368 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12868, 8000, 2054390181) /* PCAPRecordedObjectIID */;
