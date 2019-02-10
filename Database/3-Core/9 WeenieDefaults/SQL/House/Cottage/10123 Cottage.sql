DELETE FROM `weenie` WHERE `class_Id` = 10123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10123, 'housecottage431', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10123,   1,        128) /* ItemType - Misc */
     , (10123,   5,         10) /* EncumbranceVal */
     , (10123,  16,          1) /* ItemUseable - No */
     , (10123,  65,        101) /* Placement - Resting */
     , (10123,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10123, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10123,   1, True ) /* Stuck */
     , (10123,  11, True ) /* IgnoreCollisions */
     , (10123,  13, True ) /* Ethereal */
     , (10123,  19, True ) /* Attackable */
     , (10123,  24, True ) /* UiHidden */
     , (10123,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10123,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10123,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10123,   1,   33557058) /* Setup */
     , (10123,   8,  100671873) /* Icon */
     , (10123,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10123, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10123, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10123, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10123, 8040, 2554593569, 105.262, 156.006, 33.9995, -0.9992707, 0, 0, 0.03818359) /* PCAPRecordedLocation */
/* @teleloc 0x98440121 [105.262000 156.006000 33.999500] -0.999271 0.000000 0.000000 0.038184 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10123, 8000, 2038710429) /* PCAPRecordedObjectIID */;
