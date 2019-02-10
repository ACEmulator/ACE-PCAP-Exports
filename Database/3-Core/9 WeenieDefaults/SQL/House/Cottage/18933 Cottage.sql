DELETE FROM `weenie` WHERE `class_Id` = 18933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18933, 'housecottage3860', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18933,   1,        128) /* ItemType - Misc */
     , (18933,   5,         10) /* EncumbranceVal */
     , (18933,  16,          1) /* ItemUseable - No */
     , (18933,  65,        101) /* Placement - Resting */
     , (18933,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18933, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18933,   1, True ) /* Stuck */
     , (18933,  11, True ) /* IgnoreCollisions */
     , (18933,  13, True ) /* Ethereal */
     , (18933,  19, True ) /* Attackable */
     , (18933,  24, True ) /* UiHidden */
     , (18933,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18933,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18933,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18933,   1,   33557058) /* Setup */
     , (18933,   8,  100671873) /* Icon */
     , (18933,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18933, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18933, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18933, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18933, 8040, 3730571571, 152.873, 59.0926, 15.9995, -0.0287071, 0, 0, 0.9995879) /* PCAPRecordedLocation */
/* @teleloc 0xDE5C0133 [152.873000 59.092600 15.999500] -0.028707 0.000000 0.000000 0.999588 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18933, 8000, 2112209313) /* PCAPRecordedObjectIID */;
