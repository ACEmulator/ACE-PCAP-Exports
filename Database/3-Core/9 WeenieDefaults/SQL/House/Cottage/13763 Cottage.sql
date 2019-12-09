DELETE FROM `weenie` WHERE `class_Id` = 13763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13763, 'housecottage2071', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13763,   1,        128) /* ItemType - Misc */
     , (13763,   5,         10) /* EncumbranceVal */
     , (13763,  16,          1) /* ItemUseable - No */
     , (13763,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13763, 155,          1) /* HouseType - Cottage */
     , (13763, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13763,   1, True ) /* Stuck */
     , (13763,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13763,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13763,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13763,   1,   33557058) /* Setup */
     , (13763,   8,  100671873) /* Icon */
     , (13763,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13763, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13763, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13763, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13763, 8040, 1491599625, 36.1386, 81.7475, 5.9995, -0.7146783, 0, 0, -0.6994534) /* PCAPRecordedLocation */
/* @teleloc 0x58E80109 [36.138600 81.747500 5.999500] -0.714678 0.000000 0.000000 -0.699453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13763, 8000, 1972273569) /* PCAPRecordedObjectIID */;
