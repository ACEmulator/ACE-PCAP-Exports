DELETE FROM `weenie` WHERE `class_Id` = 10479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10479, 'housecottage787', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10479,   1,        128) /* ItemType - Misc */
     , (10479,   5,         10) /* EncumbranceVal */
     , (10479,  16,          1) /* ItemUseable - No */
     , (10479,  19,          0) /* Value */
     , (10479,  65,        101) /* Placement - Resting */
     , (10479,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10479, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10479,   1, True ) /* Stuck */
     , (10479,  11, True ) /* IgnoreCollisions */
     , (10479,  13, True ) /* Ethereal */
     , (10479,  19, True ) /* Attackable */
     , (10479,  24, True ) /* UiHidden */
     , (10479,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10479,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10479,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10479,   1,   33557058) /* Setup */
     , (10479,   8,  100671873) /* Icon */
     , (10479,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10479, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10479, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10479, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10479, 8040, 2563113234, 81.2161, 130.34, 43.9995, -0.0176583, 0, 0, -0.9998441) /* PCAPRecordedLocation */
/* @teleloc 0x98C60112 [81.216100 130.340000 43.999500] -0.017658 0.000000 0.000000 -0.999844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10479, 8000, 2039242847) /* PCAPRecordedObjectIID */;
