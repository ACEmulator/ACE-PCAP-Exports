DELETE FROM `weenie` WHERE `class_Id` = 13610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13610, 'housecottage1818', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13610,   1,        128) /* ItemType - Misc */
     , (13610,   5,         10) /* EncumbranceVal */
     , (13610,  16,          1) /* ItemUseable - No */
     , (13610,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13610, 155,          1) /* HouseType - Cottage */
     , (13610, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13610,   1, True ) /* Stuck */
     , (13610,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13610,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13610,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13610,   1,   33557058) /* Setup */
     , (13610,   8,  100671873) /* Icon */
     , (13610,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13610, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13610, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13610, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13610, 8040, 2786590976, 56.3078, 33.2245, 153.9995, -0.0188031, 0, 0, -0.9998232) /* PCAPRecordedLocation */
/* @teleloc 0xA6180100 [56.307800 33.224500 153.999500] -0.018803 0.000000 0.000000 -0.999823 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13610, 8000, 2053210528) /* PCAPRecordedObjectIID */;
