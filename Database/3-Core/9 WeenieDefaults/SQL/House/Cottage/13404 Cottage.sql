DELETE FROM `weenie` WHERE `class_Id` = 13404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13404, 'housecottage1612', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13404,   1,        128) /* ItemType - Misc */
     , (13404,   5,         10) /* EncumbranceVal */
     , (13404,  16,          1) /* ItemUseable - No */
     , (13404,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13404, 155,          1) /* HouseType - Cottage */
     , (13404, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13404,   1, True ) /* Stuck */
     , (13404,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13404,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13404,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13404,   1, 0x02000A42) /* Setup */
     , (13404,   8, 0x06002181) /* Icon */
     , (13404,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13404, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13404, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13404, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13404, 8040, 0x69E50126, 105.312, 156.351, 25.9995, -0.994671, 0, 0, 0.103097) /* PCAPRecordedLocation */
/* @teleloc 0x69E50126 [105.312000 156.351000 25.999500] -0.994671 0.000000 0.000000 0.103097 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13404, 8000, 0x769E51A3) /* PCAPRecordedObjectIID */;
