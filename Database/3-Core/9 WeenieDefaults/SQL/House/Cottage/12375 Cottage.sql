DELETE FROM `weenie` WHERE `class_Id` = 12375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12375, 'housecottage1065', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12375,   1,        128) /* ItemType - Misc */
     , (12375,   5,         10) /* EncumbranceVal */
     , (12375,  16,          1) /* ItemUseable - No */
     , (12375,  65,        101) /* Placement - Resting */
     , (12375,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12375, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12375,   1, True ) /* Stuck */
     , (12375,  11, True ) /* IgnoreCollisions */
     , (12375,  13, True ) /* Ethereal */
     , (12375,  19, True ) /* Attackable */
     , (12375,  24, True ) /* UiHidden */
     , (12375,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12375,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12375,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12375,   1,   33557058) /* Setup */
     , (12375,   8,  100671873) /* Icon */
     , (12375,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12375, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12375, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12375, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12375, 8040, 3497722154, 128.891, 84.6648, 15.9995, 0.1104431, 0, 0, -0.9938825) /* PCAPRecordedLocation */
/* @teleloc 0xD07B012A [128.891000 84.664800 15.999500] 0.110443 0.000000 0.000000 -0.993883 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12375, 8000, 2097655963) /* PCAPRecordedObjectIID */;
