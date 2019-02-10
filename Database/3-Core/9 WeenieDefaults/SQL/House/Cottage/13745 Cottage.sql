DELETE FROM `weenie` WHERE `class_Id` = 13745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13745, 'housecottage2053', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13745,   1,        128) /* ItemType - Misc */
     , (13745,   5,         10) /* EncumbranceVal */
     , (13745,  16,          1) /* ItemUseable - No */
     , (13745,  65,        101) /* Placement - Resting */
     , (13745,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13745, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13745,   1, True ) /* Stuck */
     , (13745,  11, True ) /* IgnoreCollisions */
     , (13745,  13, True ) /* Ethereal */
     , (13745,  19, True ) /* Attackable */
     , (13745,  24, True ) /* UiHidden */
     , (13745,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13745,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13745,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13745,   1,   33557058) /* Setup */
     , (13745,   8,  100671873) /* Icon */
     , (13745,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13745, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13745, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13745, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13745, 8040, 2995126584, 105.392, 38.1335, 45.9995, 0.06106963, 0, 0, -0.9981335) /* PCAPRecordedLocation */
/* @teleloc 0xB2860138 [105.392000 38.133500 45.999500] 0.061070 0.000000 0.000000 -0.998134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13745, 8000, 2066244007) /* PCAPRecordedObjectIID */;
