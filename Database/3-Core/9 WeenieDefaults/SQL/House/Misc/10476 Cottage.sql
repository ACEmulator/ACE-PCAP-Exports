DELETE FROM `weenie` WHERE `class_Id` = 10476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10476, 'housecottage784', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10476,   1,        128) /* ItemType - Misc */
     , (10476,   5,         10) /* EncumbranceVal */
     , (10476,  16,          1) /* ItemUseable - No */
     , (10476,  65,        101) /* Placement - Resting */
     , (10476,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10476,   1, True ) /* Stuck */
     , (10476,  11, True ) /* IgnoreCollisions */
     , (10476,  13, True ) /* Ethereal */
     , (10476,  19, True ) /* Attackable */
     , (10476,  24, True ) /* UiHidden */
     , (10476,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10476,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10476,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10476,   1,   33557058) /* Setup */
     , (10476,   8,  100671873) /* Icon */
     , (10476,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10476, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10476, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10476, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10476, 8040, 2786001159, 135.875, 152.304, 23.9995, -0.7221096, 0, 0, 0.6917787) /* PCAPRecordedLocation */
/* @teleloc 0xA60F0107 [135.875000 152.304000 23.999500] -0.722110 0.000000 0.000000 0.691779 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10476, 8000, 2053173345) /* PCAPRecordedObjectIID */;
