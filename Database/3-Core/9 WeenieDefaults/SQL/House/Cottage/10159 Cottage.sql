DELETE FROM `weenie` WHERE `class_Id` = 10159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10159, 'housecottage467', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10159,   1,        128) /* ItemType - Misc */
     , (10159,   5,         10) /* EncumbranceVal */
     , (10159,  16,          1) /* ItemUseable - No */
     , (10159,  19,          0) /* Value */
     , (10159,  65,        101) /* Placement - Resting */
     , (10159,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10159, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10159,   1, True ) /* Stuck */
     , (10159,  11, True ) /* IgnoreCollisions */
     , (10159,  13, True ) /* Ethereal */
     , (10159,  19, True ) /* Attackable */
     , (10159,  24, True ) /* UiHidden */
     , (10159,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10159,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10159,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10159,   1,   33557058) /* Setup */
     , (10159,   8,  100671873) /* Icon */
     , (10159,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10159, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10159, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10159, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10159, 8040, 2257453346, 56.9322, 35.3636, 133.9995, -0.0337927, 0, 0, 0.9994289) /* PCAPRecordedLocation */
/* @teleloc 0x868E0122 [56.932200 35.363600 133.999500] -0.033793 0.000000 0.000000 0.999429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10159, 8000, 2020139162) /* PCAPRecordedObjectIID */;
