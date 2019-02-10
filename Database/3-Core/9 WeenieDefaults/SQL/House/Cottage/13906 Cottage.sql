DELETE FROM `weenie` WHERE `class_Id` = 13906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13906, 'housecottage2214', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13906,   1,        128) /* ItemType - Misc */
     , (13906,   5,         10) /* EncumbranceVal */
     , (13906,  16,          1) /* ItemUseable - No */
     , (13906,  65,        101) /* Placement - Resting */
     , (13906,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13906, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13906,   1, True ) /* Stuck */
     , (13906,  11, True ) /* IgnoreCollisions */
     , (13906,  13, True ) /* Ethereal */
     , (13906,  19, True ) /* Attackable */
     , (13906,  24, True ) /* UiHidden */
     , (13906,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13906,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13906,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13906,   1,   33557058) /* Setup */
     , (13906,   8,  100671873) /* Icon */
     , (13906,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13906, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13906, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13906, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13906, 8040, 2487484731, 104.558, 35.3536, 15.9995, 0.04697042, 0, 0, 0.9988963) /* PCAPRecordedLocation */
/* @teleloc 0x9444013B [104.558000 35.353600 15.999500] 0.046970 0.000000 0.000000 0.998896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13906, 8000, 2034516391) /* PCAPRecordedObjectIID */;
