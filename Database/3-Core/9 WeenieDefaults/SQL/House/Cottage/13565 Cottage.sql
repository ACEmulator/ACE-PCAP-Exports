DELETE FROM `weenie` WHERE `class_Id` = 13565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13565, 'housecottage1773', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13565,   1,        128) /* ItemType - Misc */
     , (13565,   5,         10) /* EncumbranceVal */
     , (13565,  16,          1) /* ItemUseable - No */
     , (13565,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13565, 155,          1) /* HouseType - Cottage */
     , (13565, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13565,   1, True ) /* Stuck */
     , (13565,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13565,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13565,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13565,   1,   33557058) /* Setup */
     , (13565,   8,  100671873) /* Icon */
     , (13565,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13565, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13565, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13565, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13565, 8040, 2777743631, 33.543, 157.555, 57.9995, -0.9893429, 0, 0, 0.145604) /* PCAPRecordedLocation */
/* @teleloc 0xA591010F [33.543000 157.555000 57.999500] -0.989343 0.000000 0.000000 0.145604 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13565, 8000, 2052657571) /* PCAPRecordedObjectIID */;
