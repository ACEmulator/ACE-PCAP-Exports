DELETE FROM `weenie` WHERE `class_Id` = 14002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14002, 'housecottage2310', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14002,   1,        128) /* ItemType - Misc */
     , (14002,   5,         10) /* EncumbranceVal */
     , (14002,  16,          1) /* ItemUseable - No */
     , (14002,  19,          0) /* Value */
     , (14002,  65,        101) /* Placement - Resting */
     , (14002,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14002, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14002,   1, True ) /* Stuck */
     , (14002,  11, True ) /* IgnoreCollisions */
     , (14002,  13, True ) /* Ethereal */
     , (14002,  19, True ) /* Attackable */
     , (14002,  24, True ) /* UiHidden */
     , (14002,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14002,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14002,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14002,   1,   33557058) /* Setup */
     , (14002,   8,  100671873) /* Icon */
     , (14002,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14002, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14002, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14002, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14002, 8040, 1172046096, 34.3748, 136.536, 23.9995, 0.6989437, 0, 0, 0.7151767) /* PCAPRecordedLocation */
/* @teleloc 0x45DC0110 [34.374800 136.536000 23.999500] 0.698944 0.000000 0.000000 0.715177 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14002, 8000, 1952301475) /* PCAPRecordedObjectIID */;
