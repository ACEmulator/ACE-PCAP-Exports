DELETE FROM `weenie` WHERE `class_Id` = 10149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10149, 'housecottage457', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10149,   1,        128) /* ItemType - Misc */
     , (10149,   5,         10) /* EncumbranceVal */
     , (10149,  16,          1) /* ItemUseable - No */
     , (10149,  65,        101) /* Placement - Resting */
     , (10149,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10149,   1, True ) /* Stuck */
     , (10149,  11, True ) /* IgnoreCollisions */
     , (10149,  13, True ) /* Ethereal */
     , (10149,  19, True ) /* Attackable */
     , (10149,  24, True ) /* UiHidden */
     , (10149,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10149,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10149,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10149,   1,   33557058) /* Setup */
     , (10149,   8,  100671873) /* Icon */
     , (10149,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10149, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10149, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10149, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10149, 8040, 2825322792, 156.153, 110.337, 41.9995, 0.7193941, 0, 0, -0.6946021) /* PCAPRecordedLocation */
/* @teleloc 0xA8670128 [156.153000 110.337000 41.999500] 0.719394 0.000000 0.000000 -0.694602 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10149, 8000, 2055631007) /* PCAPRecordedObjectIID */;
