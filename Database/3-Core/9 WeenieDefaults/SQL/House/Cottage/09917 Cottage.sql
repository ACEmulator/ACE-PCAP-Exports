DELETE FROM `weenie` WHERE `class_Id` = 9917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9917, 'housecottage225', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9917,   1,        128) /* ItemType - Misc */
     , (9917,   5,         10) /* EncumbranceVal */
     , (9917,  16,          1) /* ItemUseable - No */
     , (9917,  65,        101) /* Placement - Resting */
     , (9917,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9917, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9917,   1, True ) /* Stuck */
     , (9917,  11, True ) /* IgnoreCollisions */
     , (9917,  13, True ) /* Ethereal */
     , (9917,  19, True ) /* Attackable */
     , (9917,  24, True ) /* UiHidden */
     , (9917,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9917,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9917,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9917,   1,   33557058) /* Setup */
     , (9917,   8,  100671873) /* Icon */
     , (9917,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9917, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9917, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9917, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9917, 8040, 2758017305, 38.0823, 35.1071, 15.9995, -0.11197, 0, 0, -0.9937116) /* PCAPRecordedLocation */
/* @teleloc 0xA4640119 [38.082300 35.107100 15.999500] -0.111970 0.000000 0.000000 -0.993712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9917, 8000, 2051424415) /* PCAPRecordedObjectIID */;
