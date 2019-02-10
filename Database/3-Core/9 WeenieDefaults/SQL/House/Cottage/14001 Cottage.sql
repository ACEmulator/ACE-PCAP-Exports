DELETE FROM `weenie` WHERE `class_Id` = 14001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14001, 'housecottage2309', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14001,   1,        128) /* ItemType - Misc */
     , (14001,   5,         10) /* EncumbranceVal */
     , (14001,  16,          1) /* ItemUseable - No */
     , (14001,  19,          0) /* Value */
     , (14001,  65,        101) /* Placement - Resting */
     , (14001,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14001, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14001,   1, True ) /* Stuck */
     , (14001,  11, True ) /* IgnoreCollisions */
     , (14001,  13, True ) /* Ethereal */
     , (14001,  19, True ) /* Attackable */
     , (14001,  24, True ) /* UiHidden */
     , (14001,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14001,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14001,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14001,   1,   33557058) /* Setup */
     , (14001,   8,  100671873) /* Icon */
     , (14001,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14001, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14001, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14001, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14001, 8040, 1172046134, 109.61, 34.9342, 37.9995, -0.105194, 0, 0, -0.9944517) /* PCAPRecordedLocation */
/* @teleloc 0x45DC0136 [109.610000 34.934200 37.999500] -0.105194 0.000000 0.000000 -0.994452 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14001, 8000, 1952301474) /* PCAPRecordedObjectIID */;
