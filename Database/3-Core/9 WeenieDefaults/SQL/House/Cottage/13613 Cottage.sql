DELETE FROM `weenie` WHERE `class_Id` = 13613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13613, 'housecottage1821', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13613,   1,        128) /* ItemType - Misc */
     , (13613,   5,         10) /* EncumbranceVal */
     , (13613,  16,          1) /* ItemUseable - No */
     , (13613,  65,        101) /* Placement - Resting */
     , (13613,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13613, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13613,   1, True ) /* Stuck */
     , (13613,  11, True ) /* IgnoreCollisions */
     , (13613,  13, True ) /* Ethereal */
     , (13613,  19, True ) /* Attackable */
     , (13613,  24, True ) /* UiHidden */
     , (13613,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13613,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13613,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13613,   1,   33557058) /* Setup */
     , (13613,   8,  100671873) /* Icon */
     , (13613,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13613, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13613, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13613, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13613, 8040, 2786590999, 81.0409, 158.163, 157.9995, -0.9973609, 0, 0, -0.0726024) /* PCAPRecordedLocation */
/* @teleloc 0xA6180117 [81.040900 158.163000 157.999500] -0.997361 0.000000 0.000000 -0.072602 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13613, 8000, 2053210531) /* PCAPRecordedObjectIID */;
