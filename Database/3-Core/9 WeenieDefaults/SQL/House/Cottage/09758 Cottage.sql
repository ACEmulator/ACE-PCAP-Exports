DELETE FROM `weenie` WHERE `class_Id` = 9758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9758, 'housecottage66', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9758,   1,        128) /* ItemType - Misc */
     , (9758,   5,         10) /* EncumbranceVal */
     , (9758,  16,          1) /* ItemUseable - No */
     , (9758,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9758, 155,          1) /* HouseType - Cottage */
     , (9758, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9758,   1, True ) /* Stuck */
     , (9758,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9758,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9758,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9758,   1,   33557058) /* Setup */
     , (9758,   8,  100671873) /* Icon */
     , (9758,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9758, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9758, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9758, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9758, 8040, 2766864689, 58.8387, 34.721, 5.9995, 0.02779479, 0, 0, 0.9996136) /* PCAPRecordedLocation */
/* @teleloc 0xA4EB0131 [58.838700 34.721000 5.999500] 0.027795 0.000000 0.000000 0.999614 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9758, 8000, 2051977377) /* PCAPRecordedObjectIID */;
