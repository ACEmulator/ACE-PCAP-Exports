DELETE FROM `weenie` WHERE `class_Id` = 13768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13768, 'housecottage2076', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13768,   1,        128) /* ItemType - Misc */
     , (13768,   5,         10) /* EncumbranceVal */
     , (13768,  16,          1) /* ItemUseable - No */
     , (13768,  19,          0) /* Value */
     , (13768,  65,        101) /* Placement - Resting */
     , (13768,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13768, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13768,   1, True ) /* Stuck */
     , (13768,  11, True ) /* IgnoreCollisions */
     , (13768,  13, True ) /* Ethereal */
     , (13768,  19, True ) /* Attackable */
     , (13768,  24, True ) /* UiHidden */
     , (13768,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13768,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13768,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13768,   1,   33557058) /* Setup */
     , (13768,   8,  100671873) /* Icon */
     , (13768,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13768, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13768, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13768, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13768, 8040, 1491599665, 157.521, 56.3389, 15.9995, -0.6716078, 0, 0, 0.7409068) /* PCAPRecordedLocation */
/* @teleloc 0x58E80131 [157.521000 56.338900 15.999500] -0.671608 0.000000 0.000000 0.740907 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13768, 8000, 1972273574) /* PCAPRecordedObjectIID */;
