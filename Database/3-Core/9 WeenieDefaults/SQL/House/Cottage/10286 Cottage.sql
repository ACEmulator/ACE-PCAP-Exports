DELETE FROM `weenie` WHERE `class_Id` = 10286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10286, 'housecottage594', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10286,   1,        128) /* ItemType - Misc */
     , (10286,   5,         10) /* EncumbranceVal */
     , (10286,  16,          1) /* ItemUseable - No */
     , (10286,  65,        101) /* Placement - Resting */
     , (10286,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10286, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10286,   1, True ) /* Stuck */
     , (10286,  11, True ) /* IgnoreCollisions */
     , (10286,  13, True ) /* Ethereal */
     , (10286,  19, True ) /* Attackable */
     , (10286,  24, True ) /* UiHidden */
     , (10286,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10286,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10286,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10286,   1,   33557058) /* Setup */
     , (10286,   8,  100671873) /* Icon */
     , (10286,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10286, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10286, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10286, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10286, 8040, 2973434121, 132.259, 62.9871, 29.9995, 0.3856889, 0, 0, -0.9226289) /* PCAPRecordedLocation */
/* @teleloc 0xB13B0109 [132.259000 62.987100 29.999500] 0.385689 0.000000 0.000000 -0.922629 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10286, 8000, 2064887967) /* PCAPRecordedObjectIID */;
