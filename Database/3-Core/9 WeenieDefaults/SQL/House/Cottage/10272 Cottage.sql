DELETE FROM `weenie` WHERE `class_Id` = 10272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10272, 'housecottage580', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10272,   1,        128) /* ItemType - Misc */
     , (10272,   5,         10) /* EncumbranceVal */
     , (10272,  16,          1) /* ItemUseable - No */
     , (10272,  65,        101) /* Placement - Resting */
     , (10272,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10272, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10272,   1, True ) /* Stuck */
     , (10272,  11, True ) /* IgnoreCollisions */
     , (10272,  13, True ) /* Ethereal */
     , (10272,  19, True ) /* Attackable */
     , (10272,  24, True ) /* UiHidden */
     , (10272,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10272,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10272,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10272,   1,   33557058) /* Setup */
     , (10272,   8,  100671873) /* Icon */
     , (10272,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10272, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10272, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10272, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10272, 8040, 3145269508, 32.858, 36.4475, 39.9995, -0.04352262, 0, 0, 0.9990525) /* PCAPRecordedLocation */
/* @teleloc 0xBB790104 [32.858000 36.447500 39.999500] -0.043523 0.000000 0.000000 0.999053 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10272, 8000, 2075627672) /* PCAPRecordedObjectIID */;
