DELETE FROM `weenie` WHERE `class_Id` = 15459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15459, 'housecottage2652', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15459,   1,        128) /* ItemType - Misc */
     , (15459,   5,         10) /* EncumbranceVal */
     , (15459,  16,          1) /* ItemUseable - No */
     , (15459,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15459, 155,          1) /* HouseType - Cottage */
     , (15459, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15459,   1, True ) /* Stuck */
     , (15459,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15459,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15459,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15459,   1,   33557058) /* Setup */
     , (15459,   8,  100671873) /* Icon */
     , (15459,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15459, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15459, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15459, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15459, 8040, 2158625078, 35.7921, 81.6218, 83.9995, -0.7800154, 0, 0, -0.6257603) /* PCAPRecordedLocation */
/* @teleloc 0x80AA0136 [35.792100 81.621800 83.999500] -0.780015 0.000000 0.000000 -0.625760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15459, 8000, 2013962657) /* PCAPRecordedObjectIID */;
