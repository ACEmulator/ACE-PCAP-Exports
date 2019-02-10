DELETE FROM `weenie` WHERE `class_Id` = 15512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15512, 'housecottage2705', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15512,   1,        128) /* ItemType - Misc */
     , (15512,   5,         10) /* EncumbranceVal */
     , (15512,  16,          1) /* ItemUseable - No */
     , (15512,  65,        101) /* Placement - Resting */
     , (15512,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15512, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15512,   1, True ) /* Stuck */
     , (15512,  11, True ) /* IgnoreCollisions */
     , (15512,  13, True ) /* Ethereal */
     , (15512,  19, True ) /* Attackable */
     , (15512,  24, True ) /* UiHidden */
     , (15512,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15512,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15512,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15512,   1,   33557058) /* Setup */
     , (15512,   8,  100671873) /* Icon */
     , (15512,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15512, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15512, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15512, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15512, 8040, 2194080041, 156.753, 111.668, 89.9995, 0.704641, 0, 0, -0.709564) /* PCAPRecordedLocation */
/* @teleloc 0x82C70129 [156.753000 111.668000 89.999500] 0.704641 0.000000 0.000000 -0.709564 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15512, 8000, 2016178598) /* PCAPRecordedObjectIID */;
