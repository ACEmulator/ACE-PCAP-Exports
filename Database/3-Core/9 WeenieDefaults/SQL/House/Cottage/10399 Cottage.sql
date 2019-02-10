DELETE FROM `weenie` WHERE `class_Id` = 10399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10399, 'housecottage707', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10399,   1,        128) /* ItemType - Misc */
     , (10399,   5,         10) /* EncumbranceVal */
     , (10399,  16,          1) /* ItemUseable - No */
     , (10399,  65,        101) /* Placement - Resting */
     , (10399,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10399, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10399,   1, True ) /* Stuck */
     , (10399,  11, True ) /* IgnoreCollisions */
     , (10399,  13, True ) /* Ethereal */
     , (10399,  19, True ) /* Attackable */
     , (10399,  24, True ) /* UiHidden */
     , (10399,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10399,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10399,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10399,   1,   33557058) /* Setup */
     , (10399,   8,  100671873) /* Icon */
     , (10399,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10399, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10399, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10399, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10399, 8040, 3713794337, 134.579, 158.958, 17.9995, -0.9916614, 0, 0, -0.128871) /* PCAPRecordedLocation */
/* @teleloc 0xDD5C0121 [134.579000 158.958000 17.999500] -0.991661 0.000000 0.000000 -0.128871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10399, 8000, 2111160477) /* PCAPRecordedObjectIID */;
