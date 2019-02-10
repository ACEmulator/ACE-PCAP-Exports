DELETE FROM `weenie` WHERE `class_Id` = 10058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10058, 'housecottage366', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10058,   1,        128) /* ItemType - Misc */
     , (10058,   5,         10) /* EncumbranceVal */
     , (10058,  16,          1) /* ItemUseable - No */
     , (10058,  65,        101) /* Placement - Resting */
     , (10058,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10058, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10058,   1, True ) /* Stuck */
     , (10058,  11, True ) /* IgnoreCollisions */
     , (10058,  13, True ) /* Ethereal */
     , (10058,  19, True ) /* Attackable */
     , (10058,  24, True ) /* UiHidden */
     , (10058,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10058,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10058,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10058,   1,   33557058) /* Setup */
     , (10058,   8,  100671873) /* Icon */
     , (10058,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10058, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10058, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10058, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10058, 8040, 2448163098, 34.3339, 134.421, 23.9995, -0.6871292, 0, 0, -0.7265352) /* PCAPRecordedLocation */
/* @teleloc 0x91EC011A [34.333900 134.421000 23.999500] -0.687129 0.000000 0.000000 -0.726535 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10058, 8000, 2032058517) /* PCAPRecordedObjectIID */;
