DELETE FROM `weenie` WHERE `class_Id` = 10372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10372, 'housecottage680', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10372,   1,        128) /* ItemType - Misc */
     , (10372,   5,         10) /* EncumbranceVal */
     , (10372,  16,          1) /* ItemUseable - No */
     , (10372,  65,        101) /* Placement - Resting */
     , (10372,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10372, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10372,   1, True ) /* Stuck */
     , (10372,  11, True ) /* IgnoreCollisions */
     , (10372,  13, True ) /* Ethereal */
     , (10372,  19, True ) /* Attackable */
     , (10372,  24, True ) /* UiHidden */
     , (10372,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10372,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10372,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10372,   1,   33557058) /* Setup */
     , (10372,   8,  100671873) /* Icon */
     , (10372,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10372, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10372, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10372, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10372, 8040, 2528510233, 108.17, 103.739, 147.9995, -0.6753669, 0, 0, -0.7374819) /* PCAPRecordedLocation */
/* @teleloc 0x96B60119 [108.170000 103.739000 147.999500] -0.675367 0.000000 0.000000 -0.737482 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10372, 8000, 2037080224) /* PCAPRecordedObjectIID */;
