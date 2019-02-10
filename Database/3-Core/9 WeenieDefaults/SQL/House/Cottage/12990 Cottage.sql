DELETE FROM `weenie` WHERE `class_Id` = 12990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12990, 'housecottage1366', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12990,   1,        128) /* ItemType - Misc */
     , (12990,   5,         10) /* EncumbranceVal */
     , (12990,  16,          1) /* ItemUseable - No */
     , (12990,  65,        101) /* Placement - Resting */
     , (12990,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12990, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12990,   1, True ) /* Stuck */
     , (12990,  11, True ) /* IgnoreCollisions */
     , (12990,  13, True ) /* Ethereal */
     , (12990,  19, True ) /* Attackable */
     , (12990,  24, True ) /* UiHidden */
     , (12990,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12990,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12990,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12990,   1,   33557058) /* Setup */
     , (12990,   8,  100671873) /* Icon */
     , (12990,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12990, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12990, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12990, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12990, 8040, 3390898483, 156.804, 105.034, 77.9995, -0.6996271, 0, 0, 0.7145081) /* PCAPRecordedLocation */
/* @teleloc 0xCA1D0133 [156.804000 105.034000 77.999500] -0.699627 0.000000 0.000000 0.714508 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12990, 8000, 2090979700) /* PCAPRecordedObjectIID */;
