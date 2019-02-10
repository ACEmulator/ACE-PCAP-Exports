DELETE FROM `weenie` WHERE `class_Id` = 13642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13642, 'housecottage1850', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13642,   1,        128) /* ItemType - Misc */
     , (13642,   5,         10) /* EncumbranceVal */
     , (13642,  16,          1) /* ItemUseable - No */
     , (13642,  65,        101) /* Placement - Resting */
     , (13642,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13642, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13642,   1, True ) /* Stuck */
     , (13642,  11, True ) /* IgnoreCollisions */
     , (13642,  13, True ) /* Ethereal */
     , (13642,  19, True ) /* Attackable */
     , (13642,  24, True ) /* UiHidden */
     , (13642,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13642,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13642,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13642,   1,   33557058) /* Setup */
     , (13642,   8,  100671873) /* Icon */
     , (13642,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13642, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13642, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13642, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13642, 8040, 1939079489, 157.436, 105.474, 75.9995, 0.6930156, 0, 0, -0.7209226) /* PCAPRecordedLocation */
/* @teleloc 0x73940141 [157.436000 105.474000 75.999500] 0.693016 0.000000 0.000000 -0.720923 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13642, 8000, 2000240983) /* PCAPRecordedObjectIID */;
