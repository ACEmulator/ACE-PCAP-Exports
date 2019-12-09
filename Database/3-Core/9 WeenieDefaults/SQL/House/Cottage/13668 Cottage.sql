DELETE FROM `weenie` WHERE `class_Id` = 13668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13668, 'housecottage1976', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13668,   1,        128) /* ItemType - Misc */
     , (13668,   5,         10) /* EncumbranceVal */
     , (13668,  16,          1) /* ItemUseable - No */
     , (13668,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13668, 155,          1) /* HouseType - Cottage */
     , (13668, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13668,   1, True ) /* Stuck */
     , (13668,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13668,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13668,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13668,   1,   33557058) /* Setup */
     , (13668,   8,  100671873) /* Icon */
     , (13668,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13668, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13668, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13668, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13668, 8040, 2523136264, 57.0904, 33.9093, 15.9995, 0.0143055, 0, 0, -0.9998977) /* PCAPRecordedLocation */
/* @teleloc 0x96640108 [57.090400 33.909300 15.999500] 0.014306 0.000000 0.000000 -0.999898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13668, 8000, 2036744609) /* PCAPRecordedObjectIID */;
