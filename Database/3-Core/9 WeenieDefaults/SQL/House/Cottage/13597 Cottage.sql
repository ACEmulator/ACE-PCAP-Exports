DELETE FROM `weenie` WHERE `class_Id` = 13597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13597, 'housecottage1805', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13597,   1,        128) /* ItemType - Misc */
     , (13597,   5,         10) /* EncumbranceVal */
     , (13597,  16,          1) /* ItemUseable - No */
     , (13597,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13597, 155,          1) /* HouseType - Cottage */
     , (13597, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13597,   1, True ) /* Stuck */
     , (13597,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13597,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13597,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13597,   1,   33557058) /* Setup */
     , (13597,   8,  100671873) /* Icon */
     , (13597,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13597, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13597, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13597, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13597, 8040, 3235447044, 88.0743, 155.666, 93.9995, 0.9994738, 0, 0, 0.03243859) /* PCAPRecordedLocation */
/* @teleloc 0xC0D90104 [88.074300 155.666000 93.999500] 0.999474 0.000000 0.000000 0.032439 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13597, 8000, 2081264035) /* PCAPRecordedObjectIID */;
