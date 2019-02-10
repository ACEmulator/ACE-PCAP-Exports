DELETE FROM `weenie` WHERE `class_Id` = 13246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13246, 'housecottage1454', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13246,   1,        128) /* ItemType - Misc */
     , (13246,   5,         10) /* EncumbranceVal */
     , (13246,  16,          1) /* ItemUseable - No */
     , (13246,  65,        101) /* Placement - Resting */
     , (13246,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13246, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13246,   1, True ) /* Stuck */
     , (13246,  11, True ) /* IgnoreCollisions */
     , (13246,  13, True ) /* Ethereal */
     , (13246,  19, True ) /* Attackable */
     , (13246,  24, True ) /* UiHidden */
     , (13246,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13246,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13246,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13246,   1,   33557058) /* Setup */
     , (13246,   8,  100671873) /* Icon */
     , (13246,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13246, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13246, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13246, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13246, 8040, 2444755204, 83.0033, 128.574, 63.9995, -0.9994822, 0, 0, -0.03217791) /* PCAPRecordedLocation */
/* @teleloc 0x91B80104 [83.003300 128.574000 63.999500] -0.999482 0.000000 0.000000 -0.032178 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13246, 8000, 2031845743) /* PCAPRecordedObjectIID */;
