DELETE FROM `weenie` WHERE `class_Id` = 10446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10446, 'housecottage754', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10446,   1,        128) /* ItemType - Misc */
     , (10446,   5,         10) /* EncumbranceVal */
     , (10446,  16,          1) /* ItemUseable - No */
     , (10446,  65,        101) /* Placement - Resting */
     , (10446,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10446, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10446,   1, True ) /* Stuck */
     , (10446,  11, True ) /* IgnoreCollisions */
     , (10446,  13, True ) /* Ethereal */
     , (10446,  19, True ) /* Attackable */
     , (10446,  24, True ) /* UiHidden */
     , (10446,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10446,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10446,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10446,   1,   33557058) /* Setup */
     , (10446,   8,  100671873) /* Icon */
     , (10446,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10446, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10446, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10446, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10446, 8040, 3485466917, 130.795, 84.5736, 5.9995, -0.7280068, 0, 0, 0.6855698) /* PCAPRecordedLocation */
/* @teleloc 0xCFC00125 [130.795000 84.573600 5.999500] -0.728007 0.000000 0.000000 0.685570 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10446, 8000, 2096890014) /* PCAPRecordedObjectIID */;
