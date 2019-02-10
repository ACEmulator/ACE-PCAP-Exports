DELETE FROM `weenie` WHERE `class_Id` = 10115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10115, 'housecottage423', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10115,   1,        128) /* ItemType - Misc */
     , (10115,   5,         10) /* EncumbranceVal */
     , (10115,  16,          1) /* ItemUseable - No */
     , (10115,  65,        101) /* Placement - Resting */
     , (10115,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10115, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10115,   1, True ) /* Stuck */
     , (10115,  11, True ) /* IgnoreCollisions */
     , (10115,  13, True ) /* Ethereal */
     , (10115,  19, True ) /* Attackable */
     , (10115,  24, True ) /* UiHidden */
     , (10115,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10115,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10115,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10115,   1,   33557058) /* Setup */
     , (10115,   8,  100671873) /* Icon */
     , (10115,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10115, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10115, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10115, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10115, 8040, 2386559258, 86.1695, 156.227, 15.9995, -0.9996186, 0, 0, -0.02761349) /* PCAPRecordedLocation */
/* @teleloc 0x8E40011A [86.169500 156.227000 15.999500] -0.999619 0.000000 0.000000 -0.027613 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10115, 8000, 2028208285) /* PCAPRecordedObjectIID */;
