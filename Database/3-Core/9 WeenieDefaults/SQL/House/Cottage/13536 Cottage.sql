DELETE FROM `weenie` WHERE `class_Id` = 13536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13536, 'housecottage1744', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13536,   1,        128) /* ItemType - Misc */
     , (13536,   5,         10) /* EncumbranceVal */
     , (13536,  16,          1) /* ItemUseable - No */
     , (13536,  65,        101) /* Placement - Resting */
     , (13536,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13536, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13536,   1, True ) /* Stuck */
     , (13536,  11, True ) /* IgnoreCollisions */
     , (13536,  13, True ) /* Ethereal */
     , (13536,  19, True ) /* Attackable */
     , (13536,  24, True ) /* UiHidden */
     , (13536,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13536,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13536,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13536,   1,   33557058) /* Setup */
     , (13536,   8,  100671873) /* Icon */
     , (13536,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13536, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13536, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13536, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13536, 8040, 2590703892, 38.7417, 130.54, 59.9995, -0.7133609, 0, 0, -0.7007968) /* PCAPRecordedLocation */
/* @teleloc 0x9A6B0114 [38.741700 130.540000 59.999500] -0.713361 0.000000 0.000000 -0.700797 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13536, 8000, 2040967590) /* PCAPRecordedObjectIID */;
