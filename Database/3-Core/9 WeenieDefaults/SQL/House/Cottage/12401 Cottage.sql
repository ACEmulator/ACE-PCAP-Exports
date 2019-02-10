DELETE FROM `weenie` WHERE `class_Id` = 12401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12401, 'housecottage1091', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12401,   1,        128) /* ItemType - Misc */
     , (12401,   5,         10) /* EncumbranceVal */
     , (12401,  16,          1) /* ItemUseable - No */
     , (12401,  19,          0) /* Value */
     , (12401,  65,        101) /* Placement - Resting */
     , (12401,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12401, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12401,   1, True ) /* Stuck */
     , (12401,  11, True ) /* IgnoreCollisions */
     , (12401,  13, True ) /* Ethereal */
     , (12401,  19, True ) /* Attackable */
     , (12401,  24, True ) /* UiHidden */
     , (12401,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12401,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12401,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12401,   1,   33557058) /* Setup */
     , (12401,   8,  100671873) /* Icon */
     , (12401,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12401, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12401, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12401, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12401, 8040, 2112356612, 87.033, 154.295, 33.9995, -0.6887782, 0, 0, -0.7249722) /* PCAPRecordedLocation */
/* @teleloc 0x7DE80104 [87.033000 154.295000 33.999500] -0.688778 0.000000 0.000000 -0.724972 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12401, 8000, 2011070561) /* PCAPRecordedObjectIID */;
