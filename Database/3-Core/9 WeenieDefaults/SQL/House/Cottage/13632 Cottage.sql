DELETE FROM `weenie` WHERE `class_Id` = 13632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13632, 'housecottage1840', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13632,   1,        128) /* ItemType - Misc */
     , (13632,   5,         10) /* EncumbranceVal */
     , (13632,  16,          1) /* ItemUseable - No */
     , (13632,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13632, 155,          1) /* HouseType - Cottage */
     , (13632, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13632,   1, True ) /* Stuck */
     , (13632,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13632,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13632,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13632,   1,   33557058) /* Setup */
     , (13632,   8,  100671873) /* Icon */
     , (13632,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13632, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13632, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13632, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13632, 8040, 2260730116, 35.1686, 159.215, 119.9995, 0.6631158, 0, 0, 0.7485168) /* PCAPRecordedLocation */
/* @teleloc 0x86C00104 [35.168600 159.215000 119.999500] 0.663116 0.000000 0.000000 0.748517 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13632, 8000, 2020344068) /* PCAPRecordedObjectIID */;
