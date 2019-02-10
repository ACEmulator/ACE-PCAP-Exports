DELETE FROM `weenie` WHERE `class_Id` = 13667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13667, 'housecottage1975', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13667,   1,        128) /* ItemType - Misc */
     , (13667,   5,         10) /* EncumbranceVal */
     , (13667,  16,          1) /* ItemUseable - No */
     , (13667,  65,        101) /* Placement - Resting */
     , (13667,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13667, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13667,   1, True ) /* Stuck */
     , (13667,  11, True ) /* IgnoreCollisions */
     , (13667,  13, True ) /* Ethereal */
     , (13667,  19, True ) /* Attackable */
     , (13667,  24, True ) /* UiHidden */
     , (13667,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13667,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13667,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13667,   1,   33557058) /* Setup */
     , (13667,   8,  100671873) /* Icon */
     , (13667,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13667, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13667, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13667, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13667, 8040, 2523136258, 110.781, 34.7095, 15.9995, 0.04242678, 0, 0, -0.9990996) /* PCAPRecordedLocation */
/* @teleloc 0x96640102 [110.781000 34.709500 15.999500] 0.042427 0.000000 0.000000 -0.999100 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13667, 8000, 2036744608) /* PCAPRecordedObjectIID */;
