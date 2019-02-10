DELETE FROM `weenie` WHERE `class_Id` = 13252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13252, 'housecottage1460', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13252,   1,        128) /* ItemType - Misc */
     , (13252,   5,         10) /* EncumbranceVal */
     , (13252,  16,          1) /* ItemUseable - No */
     , (13252,  65,        101) /* Placement - Resting */
     , (13252,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13252, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13252,   1, True ) /* Stuck */
     , (13252,  11, True ) /* IgnoreCollisions */
     , (13252,  13, True ) /* Ethereal */
     , (13252,  19, True ) /* Attackable */
     , (13252,  24, True ) /* UiHidden */
     , (13252,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13252,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13252,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13252,   1,   33557058) /* Setup */
     , (13252,   8,  100671873) /* Icon */
     , (13252,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13252, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13252, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13252, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13252, 8040, 2360934670, 35.9346, 153.765, 101.9995, 0.7002701, 0, 0, 0.713878) /* PCAPRecordedLocation */
/* @teleloc 0x8CB9010E [35.934600 153.765000 101.999500] 0.700270 0.000000 0.000000 0.713878 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13252, 8000, 2026607010) /* PCAPRecordedObjectIID */;
