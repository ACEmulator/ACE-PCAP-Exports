DELETE FROM `weenie` WHERE `class_Id` = 10021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10021, 'housecottage329', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10021,   1,        128) /* ItemType - Misc */
     , (10021,   5,         10) /* EncumbranceVal */
     , (10021,  16,          1) /* ItemUseable - No */
     , (10021,  65,        101) /* Placement - Resting */
     , (10021,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10021, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10021,   1, True ) /* Stuck */
     , (10021,  11, True ) /* IgnoreCollisions */
     , (10021,  13, True ) /* Ethereal */
     , (10021,  19, True ) /* Attackable */
     , (10021,  24, True ) /* UiHidden */
     , (10021,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10021,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10021,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10021,   1,   33557058) /* Setup */
     , (10021,   8,  100671873) /* Icon */
     , (10021,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10021, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10021, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10021, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10021, 8040, 3280404785, 63.1123, 155.96, 37.9995, 0.9990656, 0, 0, 0.04321849) /* PCAPRecordedLocation */
/* @teleloc 0xC3870131 [63.112300 155.960000 37.999500] 0.999066 0.000000 0.000000 0.043218 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10021, 8000, 2084073604) /* PCAPRecordedObjectIID */;
