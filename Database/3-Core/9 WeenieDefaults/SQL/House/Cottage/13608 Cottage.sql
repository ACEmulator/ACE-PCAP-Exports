DELETE FROM `weenie` WHERE `class_Id` = 13608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13608, 'housecottage1816', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13608,   1,        128) /* ItemType - Misc */
     , (13608,   5,         10) /* EncumbranceVal */
     , (13608,  16,          1) /* ItemUseable - No */
     , (13608,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13608, 155,          1) /* HouseType - Cottage */
     , (13608, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13608,   1, True ) /* Stuck */
     , (13608,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13608,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13608,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13608,   1,   33557058) /* Setup */
     , (13608,   8,  100671873) /* Icon */
     , (13608,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13608, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13608, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13608, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13608, 8040, 3022324019, 153.17, 60.7169, 139.9995, 0.6879568, 0, 0, -0.7257517) /* PCAPRecordedLocation */
/* @teleloc 0xB4250133 [153.170000 60.716900 139.999500] 0.687957 0.000000 0.000000 -0.725752 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13608, 8000, 2067943846) /* PCAPRecordedObjectIID */;
