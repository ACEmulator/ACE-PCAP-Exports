DELETE FROM `weenie` WHERE `class_Id` = 9975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9975, 'housecottage283', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9975,   1,        128) /* ItemType - Misc */
     , (9975,   5,         10) /* EncumbranceVal */
     , (9975,  16,          1) /* ItemUseable - No */
     , (9975,  19,          0) /* Value */
     , (9975,  65,        101) /* Placement - Resting */
     , (9975,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9975, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9975,   1, True ) /* Stuck */
     , (9975,  11, True ) /* IgnoreCollisions */
     , (9975,  13, True ) /* Ethereal */
     , (9975,  19, True ) /* Attackable */
     , (9975,  24, True ) /* UiHidden */
     , (9975,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9975,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9975,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9975,   1,   33557058) /* Setup */
     , (9975,   8,  100671873) /* Icon */
     , (9975,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9975, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9975, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9975, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9975, 8040, 3256877337, 109.229, 87.4367, 41.9995, -0.9764787, 0, 0, -0.2156139) /* PCAPRecordedLocation */
/* @teleloc 0xC2200119 [109.229000 87.436700 41.999500] -0.976479 0.000000 0.000000 -0.215614 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9975, 8000, 2082603163) /* PCAPRecordedObjectIID */;
