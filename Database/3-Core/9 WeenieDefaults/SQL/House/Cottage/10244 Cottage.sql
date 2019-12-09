DELETE FROM `weenie` WHERE `class_Id` = 10244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10244, 'housecottage552', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10244,   1,        128) /* ItemType - Misc */
     , (10244,   5,         10) /* EncumbranceVal */
     , (10244,  16,          1) /* ItemUseable - No */
     , (10244,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10244, 155,          1) /* HouseType - Cottage */
     , (10244, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10244,   1, True ) /* Stuck */
     , (10244,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10244,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10244,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10244,   1,   33557058) /* Setup */
     , (10244,   8,  100671873) /* Icon */
     , (10244,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10244, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10244, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10244, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10244, 8040, 3460759868, 106.784, 156.998, 43.9995, -0.6816792, 0, 0, 0.7316512) /* PCAPRecordedLocation */
/* @teleloc 0xCE47013C [106.784000 156.998000 43.999500] -0.681679 0.000000 0.000000 0.731651 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10244, 8000, 2095345825) /* PCAPRecordedObjectIID */;
