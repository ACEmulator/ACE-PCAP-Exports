DELETE FROM `weenie` WHERE `class_Id` = 15552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15552, 'housecottage2745', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15552,   1,        128) /* ItemType - Misc */
     , (15552,   5,         10) /* EncumbranceVal */
     , (15552,  16,          1) /* ItemUseable - No */
     , (15552,  65,        101) /* Placement - Resting */
     , (15552,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15552, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15552,   1, True ) /* Stuck */
     , (15552,  11, True ) /* IgnoreCollisions */
     , (15552,  13, True ) /* Ethereal */
     , (15552,  19, True ) /* Attackable */
     , (15552,  24, True ) /* UiHidden */
     , (15552,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15552,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15552,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15552,   1,   33557058) /* Setup */
     , (15552,   8,  100671873) /* Icon */
     , (15552,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15552, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15552, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15552, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15552, 8040, 1672478987, 35.7149, 39.7829, 121.9995, -0.0297021, 0, 0, 0.9995588) /* PCAPRecordedLocation */
/* @teleloc 0x63B0010B [35.714900 39.782900 121.999500] -0.029702 0.000000 0.000000 0.999559 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15552, 8000, 1983578424) /* PCAPRecordedObjectIID */;
