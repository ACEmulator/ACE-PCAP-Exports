DELETE FROM `weenie` WHERE `class_Id` = 10067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10067, 'housecottage375', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10067,   1,        128) /* ItemType - Misc */
     , (10067,   5,         10) /* EncumbranceVal */
     , (10067,  16,          1) /* ItemUseable - No */
     , (10067,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10067, 155,          1) /* HouseType - Cottage */
     , (10067, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10067,   1, True ) /* Stuck */
     , (10067,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10067,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10067,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10067,   1,   33557058) /* Setup */
     , (10067,   8,  100671873) /* Icon */
     , (10067,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10067, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10067, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10067, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10067, 8040, 2471493890, 37.0029, 129.159, 13.9995, 0.7367942, 0, 0, 0.6761171) /* PCAPRecordedLocation */
/* @teleloc 0x93500102 [37.002900 129.159000 13.999500] 0.736794 0.000000 0.000000 0.676117 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10067, 8000, 2033516682) /* PCAPRecordedObjectIID */;
