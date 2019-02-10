DELETE FROM `weenie` WHERE `class_Id` = 10388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10388, 'housecottage696', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10388,   1,        128) /* ItemType - Misc */
     , (10388,   5,         10) /* EncumbranceVal */
     , (10388,  16,          1) /* ItemUseable - No */
     , (10388,  65,        101) /* Placement - Resting */
     , (10388,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10388, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10388,   1, True ) /* Stuck */
     , (10388,  11, True ) /* IgnoreCollisions */
     , (10388,  13, True ) /* Ethereal */
     , (10388,  19, True ) /* Attackable */
     , (10388,  24, True ) /* UiHidden */
     , (10388,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10388,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10388,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10388,   1,   33557058) /* Setup */
     , (10388,   8,  100671873) /* Icon */
     , (10388,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10388, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10388, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10388, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10388, 8040, 3163881737, 106.876, 38.7069, 23.9995, 0.723237, 0, 0, -0.6906) /* PCAPRecordedLocation */
/* @teleloc 0xBC950109 [106.876000 38.706900 23.999500] 0.723237 0.000000 0.000000 -0.690600 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10388, 8000, 2076790919) /* PCAPRecordedObjectIID */;
