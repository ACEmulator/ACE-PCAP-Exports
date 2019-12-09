DELETE FROM `weenie` WHERE `class_Id` = 13471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13471, 'housecottage1679', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13471,   1,        128) /* ItemType - Misc */
     , (13471,   5,         10) /* EncumbranceVal */
     , (13471,  16,          1) /* ItemUseable - No */
     , (13471,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13471, 155,          1) /* HouseType - Cottage */
     , (13471, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13471,   1, True ) /* Stuck */
     , (13471,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13471,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13471,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13471,   1,   33557058) /* Setup */
     , (13471,   8,  100671873) /* Icon */
     , (13471,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13471, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13471, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13471, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13471, 8040, 1741226291, 111.305, 130.746, 69.9995, 0.6935492, 0, 0, 0.7204092) /* PCAPRecordedLocation */
/* @teleloc 0x67C90133 [111.305000 130.746000 69.999500] 0.693549 0.000000 0.000000 0.720409 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13471, 8000, 1987875239) /* PCAPRecordedObjectIID */;
