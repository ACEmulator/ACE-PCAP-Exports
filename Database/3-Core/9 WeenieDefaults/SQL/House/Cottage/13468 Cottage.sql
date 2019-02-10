DELETE FROM `weenie` WHERE `class_Id` = 13468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13468, 'housecottage1676', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13468,   1,        128) /* ItemType - Misc */
     , (13468,   5,         10) /* EncumbranceVal */
     , (13468,  16,          1) /* ItemUseable - No */
     , (13468,  65,        101) /* Placement - Resting */
     , (13468,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13468, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13468,   1, True ) /* Stuck */
     , (13468,  11, True ) /* IgnoreCollisions */
     , (13468,  13, True ) /* Ethereal */
     , (13468,  19, True ) /* Attackable */
     , (13468,  24, True ) /* UiHidden */
     , (13468,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13468,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13468,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13468,   1,   33557058) /* Setup */
     , (13468,   8,  100671873) /* Icon */
     , (13468,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13468, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13468, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13468, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13468, 8040, 1741226244, 63.1036, 37.5753, 73.9995, -0.384149, 0, 0, -0.9232711) /* PCAPRecordedLocation */
/* @teleloc 0x67C90104 [63.103600 37.575300 73.999500] -0.384149 0.000000 0.000000 -0.923271 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13468, 8000, 1987875236) /* PCAPRecordedObjectIID */;
