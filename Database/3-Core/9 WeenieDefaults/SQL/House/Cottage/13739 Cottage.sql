DELETE FROM `weenie` WHERE `class_Id` = 13739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13739, 'housecottage2047', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13739,   1,        128) /* ItemType - Misc */
     , (13739,   5,         10) /* EncumbranceVal */
     , (13739,  16,          1) /* ItemUseable - No */
     , (13739,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13739, 155,          1) /* HouseType - Cottage */
     , (13739, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13739,   1, True ) /* Stuck */
     , (13739,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13739,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13739,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13739,   1,   33557058) /* Setup */
     , (13739,   8,  100671873) /* Icon */
     , (13739,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13739, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13739, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13739, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13739, 8040, 2995126537, 38.0992, 81.4229, 33.9995, 0.7219942, 0, 0, 0.6918992) /* PCAPRecordedLocation */
/* @teleloc 0xB2860109 [38.099200 81.422900 33.999500] 0.721994 0.000000 0.000000 0.691899 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13739, 8000, 2066244001) /* PCAPRecordedObjectIID */;
