DELETE FROM `weenie` WHERE `class_Id` = 12967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12967, 'housecottage1343', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12967,   1,        128) /* ItemType - Misc */
     , (12967,   5,         10) /* EncumbranceVal */
     , (12967,  16,          1) /* ItemUseable - No */
     , (12967,  65,        101) /* Placement - Resting */
     , (12967,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12967, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12967,   1, True ) /* Stuck */
     , (12967,  11, True ) /* IgnoreCollisions */
     , (12967,  13, True ) /* Ethereal */
     , (12967,  19, True ) /* Attackable */
     , (12967,  24, True ) /* UiHidden */
     , (12967,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12967,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12967,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12967,   1,   33557058) /* Setup */
     , (12967,   8,  100671873) /* Icon */
     , (12967,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12967, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12967, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12967, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12967, 8040, 3420061968, 56.9956, 108.275, 33.9995, 0.9998295, 0, 0, -0.01846641) /* PCAPRecordedLocation */
/* @teleloc 0xCBDA0110 [56.995600 108.275000 33.999500] 0.999830 0.000000 0.000000 -0.018466 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12967, 8000, 2092802362) /* PCAPRecordedObjectIID */;
