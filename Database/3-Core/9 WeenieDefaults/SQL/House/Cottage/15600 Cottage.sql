DELETE FROM `weenie` WHERE `class_Id` = 15600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15600, 'housecottage2793', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15600,   1,        128) /* ItemType - Misc */
     , (15600,   5,         10) /* EncumbranceVal */
     , (15600,  16,          1) /* ItemUseable - No */
     , (15600,  19,          0) /* Value */
     , (15600,  65,        101) /* Placement - Resting */
     , (15600,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15600, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15600,   1, True ) /* Stuck */
     , (15600,  11, True ) /* IgnoreCollisions */
     , (15600,  13, True ) /* Ethereal */
     , (15600,  19, True ) /* Attackable */
     , (15600,  24, True ) /* UiHidden */
     , (15600,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15600,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15600,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15600,   1,   33557058) /* Setup */
     , (15600,   8,  100671873) /* Icon */
     , (15600,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15600, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15600, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15600, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15600, 8040, 3520069913, 87.4411, 158.747, 61.9995, -0.9997221, 0, 0, 0.0235741) /* PCAPRecordedLocation */
/* @teleloc 0xD1D00119 [87.441100 158.747000 61.999500] -0.999722 0.000000 0.000000 0.023574 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15600, 8000, 2099052912) /* PCAPRecordedObjectIID */;
