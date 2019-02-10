DELETE FROM `weenie` WHERE `class_Id` = 15503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15503, 'housecottage2696', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15503,   1,        128) /* ItemType - Misc */
     , (15503,   5,         10) /* EncumbranceVal */
     , (15503,  16,          1) /* ItemUseable - No */
     , (15503,  65,        101) /* Placement - Resting */
     , (15503,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15503, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15503,   1, True ) /* Stuck */
     , (15503,  11, True ) /* IgnoreCollisions */
     , (15503,  13, True ) /* Ethereal */
     , (15503,  19, True ) /* Attackable */
     , (15503,  24, True ) /* UiHidden */
     , (15503,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15503,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15503,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15503,   1,   33557058) /* Setup */
     , (15503,   8,  100671873) /* Icon */
     , (15503,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15503, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15503, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15503, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15503, 8040, 2244215080, 155.117, 110.643, 83.9995, -0.6984929, 0, 0, 0.7156169) /* PCAPRecordedLocation */
/* @teleloc 0x85C40128 [155.117000 110.643000 83.999500] -0.698493 0.000000 0.000000 0.715617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15503, 8000, 2019312037) /* PCAPRecordedObjectIID */;
