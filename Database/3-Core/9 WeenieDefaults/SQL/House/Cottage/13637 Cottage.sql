DELETE FROM `weenie` WHERE `class_Id` = 13637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13637, 'housecottage1845', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13637,   1,        128) /* ItemType - Misc */
     , (13637,   5,         10) /* EncumbranceVal */
     , (13637,  16,          1) /* ItemUseable - No */
     , (13637,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13637, 155,          1) /* HouseType - Cottage */
     , (13637, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13637,   1, True ) /* Stuck */
     , (13637,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13637,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13637,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13637,   1,   33557058) /* Setup */
     , (13637,   8,  100671873) /* Icon */
     , (13637,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13637, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13637, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13637, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13637, 8040, 1303380224, 82.7765, 61.9782, 113.9995, 0.6969118, 0, 0, -0.7171568) /* PCAPRecordedLocation */
/* @teleloc 0x4DB00100 [82.776500 61.978200 113.999500] 0.696912 0.000000 0.000000 -0.717157 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13637, 8000, 1960509492) /* PCAPRecordedObjectIID */;
