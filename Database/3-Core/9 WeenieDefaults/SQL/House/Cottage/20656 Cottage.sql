DELETE FROM `weenie` WHERE `class_Id` = 20656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20656, 'housecottage6057', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20656,   1,        128) /* ItemType - Misc */
     , (20656,   5,         10) /* EncumbranceVal */
     , (20656,  16,          1) /* ItemUseable - No */
     , (20656,  65,        101) /* Placement - Resting */
     , (20656,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20656, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20656,   1, True ) /* Stuck */
     , (20656,  11, True ) /* IgnoreCollisions */
     , (20656,  13, True ) /* Ethereal */
     , (20656,  19, True ) /* Attackable */
     , (20656,  24, True ) /* UiHidden */
     , (20656,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20656,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20656,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20656,   1,   33557058) /* Setup */
     , (20656,   8,  100671873) /* Icon */
     , (20656,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20656, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20656, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20656, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20656, 8040, 2005991729, 110.76, 35.0415, 75.9995, -0.02386011, 0, 0, 0.9997153) /* PCAPRecordedLocation */
/* @teleloc 0x77910131 [110.760000 35.041500 75.999500] -0.023860 0.000000 0.000000 0.999715 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20656, 8000, 2004423026) /* PCAPRecordedObjectIID */;
