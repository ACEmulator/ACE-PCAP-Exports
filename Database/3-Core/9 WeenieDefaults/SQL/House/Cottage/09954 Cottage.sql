DELETE FROM `weenie` WHERE `class_Id` = 9954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9954, 'housecottage262', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9954,   1,        128) /* ItemType - Misc */
     , (9954,   5,         10) /* EncumbranceVal */
     , (9954,  16,          1) /* ItemUseable - No */
     , (9954,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9954, 155,          1) /* HouseType - Cottage */
     , (9954, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9954,   1, True ) /* Stuck */
     , (9954,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9954,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9954,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9954,   1,   33557058) /* Setup */
     , (9954,   8,  100671873) /* Icon */
     , (9954,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9954, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9954, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9954, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9954, 8040, 3760849174, 108.367, 130.738, 127.9995, -0.999732, 0, 0, -0.0231512) /* PCAPRecordedLocation */
/* @teleloc 0xE02A0116 [108.367000 130.738000 127.999500] -0.999732 0.000000 0.000000 -0.023151 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9954, 8000, 2114101407) /* PCAPRecordedObjectIID */;
