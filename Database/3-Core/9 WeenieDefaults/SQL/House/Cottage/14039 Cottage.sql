DELETE FROM `weenie` WHERE `class_Id` = 14039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14039, 'housecottage2347', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14039,   1,        128) /* ItemType - Misc */
     , (14039,   5,         10) /* EncumbranceVal */
     , (14039,  16,          1) /* ItemUseable - No */
     , (14039,  65,        101) /* Placement - Resting */
     , (14039,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14039, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14039,   1, True ) /* Stuck */
     , (14039,  11, True ) /* IgnoreCollisions */
     , (14039,  13, True ) /* Ethereal */
     , (14039,  19, True ) /* Attackable */
     , (14039,  24, True ) /* UiHidden */
     , (14039,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14039,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14039,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14039,   1,   33557058) /* Setup */
     , (14039,   8,  100671873) /* Icon */
     , (14039,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14039, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14039, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14039, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14039, 8040, 3413508352, 34.7287, 135.309, 21.9995, 0.6969808, 0, 0, 0.7170898) /* PCAPRecordedLocation */
/* @teleloc 0xCB760100 [34.728700 135.309000 21.999500] 0.696981 0.000000 0.000000 0.717090 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14039, 8000, 2092392785) /* PCAPRecordedObjectIID */;
