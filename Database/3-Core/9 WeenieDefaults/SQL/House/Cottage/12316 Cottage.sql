DELETE FROM `weenie` WHERE `class_Id` = 12316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12316, 'housecottage1006', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12316,   1,        128) /* ItemType - Misc */
     , (12316,   5,         10) /* EncumbranceVal */
     , (12316,  16,          1) /* ItemUseable - No */
     , (12316,  65,        101) /* Placement - Resting */
     , (12316,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12316, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12316,   1, True ) /* Stuck */
     , (12316,  11, True ) /* IgnoreCollisions */
     , (12316,  13, True ) /* Ethereal */
     , (12316,  19, True ) /* Attackable */
     , (12316,  24, True ) /* UiHidden */
     , (12316,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12316,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12316,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12316,   1,   33557058) /* Setup */
     , (12316,   8,  100671873) /* Icon */
     , (12316,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12316, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12316, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12316, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12316, 8040, 2586575137, 86.6895, 157.158, 63.9995, 0.05936243, 0, 0, -0.9982365) /* PCAPRecordedLocation */
/* @teleloc 0x9A2C0121 [86.689500 157.158000 63.999500] 0.059362 0.000000 0.000000 -0.998237 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12316, 8000, 2040709274) /* PCAPRecordedObjectIID */;
