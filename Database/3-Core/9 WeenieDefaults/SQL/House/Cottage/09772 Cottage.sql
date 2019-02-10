DELETE FROM `weenie` WHERE `class_Id` = 9772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9772, 'housecottage80', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9772,   1,        128) /* ItemType - Misc */
     , (9772,   5,         10) /* EncumbranceVal */
     , (9772,  16,          1) /* ItemUseable - No */
     , (9772,  65,        101) /* Placement - Resting */
     , (9772,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9772, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9772,   1, True ) /* Stuck */
     , (9772,  11, True ) /* IgnoreCollisions */
     , (9772,  13, True ) /* Ethereal */
     , (9772,  19, True ) /* Attackable */
     , (9772,  24, True ) /* UiHidden */
     , (9772,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9772,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9772,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9772,   1,   33557058) /* Setup */
     , (9772,   8,  100671873) /* Icon */
     , (9772,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9772, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9772, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9772, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9772, 8040, 3260547351, 155.13, 134.612, 11.9995, -0.9210902, 0, 0, 0.3893491) /* PCAPRecordedLocation */
/* @teleloc 0xC2580117 [155.130000 134.612000 11.999500] -0.921090 0.000000 0.000000 0.389349 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9772, 8000, 2082832543) /* PCAPRecordedObjectIID */;
