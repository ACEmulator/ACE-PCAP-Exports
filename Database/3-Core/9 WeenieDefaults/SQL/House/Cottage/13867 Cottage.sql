DELETE FROM `weenie` WHERE `class_Id` = 13867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13867, 'housecottage2175', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13867,   1,        128) /* ItemType - Misc */
     , (13867,   5,         10) /* EncumbranceVal */
     , (13867,  16,          1) /* ItemUseable - No */
     , (13867,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13867, 155,          1) /* HouseType - Cottage */
     , (13867, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13867,   1, True ) /* Stuck */
     , (13867,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13867,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13867,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13867,   1,   33557058) /* Setup */
     , (13867,   8,  100671873) /* Icon */
     , (13867,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13867, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13867, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13867, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13867, 8040, 2243166468, 57.2954, 35.927, 75.9995, 0.01244659, 0, 0, -0.9999225) /* PCAPRecordedLocation */
/* @teleloc 0x85B40104 [57.295400 35.927000 75.999500] 0.012447 0.000000 0.000000 -0.999923 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13867, 8000, 2019246496) /* PCAPRecordedObjectIID */;
