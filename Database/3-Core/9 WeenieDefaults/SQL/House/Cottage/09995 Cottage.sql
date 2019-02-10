DELETE FROM `weenie` WHERE `class_Id` = 9995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9995, 'housecottage303', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9995,   1,        128) /* ItemType - Misc */
     , (9995,   5,         10) /* EncumbranceVal */
     , (9995,  16,          1) /* ItemUseable - No */
     , (9995,  65,        101) /* Placement - Resting */
     , (9995,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9995, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9995,   1, True ) /* Stuck */
     , (9995,  11, True ) /* IgnoreCollisions */
     , (9995,  13, True ) /* Ethereal */
     , (9995,  19, True ) /* Attackable */
     , (9995,  24, True ) /* UiHidden */
     , (9995,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9995,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9995,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9995,   1,   33557058) /* Setup */
     , (9995,   8,  100671873) /* Icon */
     , (9995,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9995, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9995, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9995, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9995, 8040, 1222639874, 62.1513, 37.1301, 35.9995, -0.04352472, 0, 0, 0.9990523) /* PCAPRecordedLocation */
/* @teleloc 0x48E00102 [62.151300 37.130100 35.999500] -0.043525 0.000000 0.000000 0.999052 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9995, 8000, 1955463316) /* PCAPRecordedObjectIID */;
