DELETE FROM `weenie` WHERE `class_Id` = 14003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14003, 'housecottage2311', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14003,   1,        128) /* ItemType - Misc */
     , (14003,   5,         10) /* EncumbranceVal */
     , (14003,  16,          1) /* ItemUseable - No */
     , (14003,  65,        101) /* Placement - Resting */
     , (14003,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14003, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14003,   1, True ) /* Stuck */
     , (14003,  11, True ) /* IgnoreCollisions */
     , (14003,  13, True ) /* Ethereal */
     , (14003,  19, True ) /* Attackable */
     , (14003,  24, True ) /* UiHidden */
     , (14003,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14003,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14003,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14003,   1,   33557058) /* Setup */
     , (14003,   8,  100671873) /* Icon */
     , (14003,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14003, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14003, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14003, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14003, 8040, 1172046105, 80.2304, 157.234, 25.9995, 0.9997104, 0, 0, 0.02406239) /* PCAPRecordedLocation */
/* @teleloc 0x45DC0119 [80.230400 157.234000 25.999500] 0.999710 0.000000 0.000000 0.024062 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14003, 8000, 1952301479) /* PCAPRecordedObjectIID */;
