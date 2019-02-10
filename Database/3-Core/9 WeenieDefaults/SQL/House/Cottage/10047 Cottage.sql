DELETE FROM `weenie` WHERE `class_Id` = 10047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10047, 'housecottage355', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10047,   1,        128) /* ItemType - Misc */
     , (10047,   5,         10) /* EncumbranceVal */
     , (10047,  16,          1) /* ItemUseable - No */
     , (10047,  19,          0) /* Value */
     , (10047,  65,        101) /* Placement - Resting */
     , (10047,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10047, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10047,   1, True ) /* Stuck */
     , (10047,  11, True ) /* IgnoreCollisions */
     , (10047,  13, True ) /* Ethereal */
     , (10047,  19, True ) /* Attackable */
     , (10047,  24, True ) /* UiHidden */
     , (10047,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10047,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10047,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10047,   1,   33557058) /* Setup */
     , (10047,   8,  100671873) /* Icon */
     , (10047,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10047, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10047, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10047, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10047, 8040, 3348627768, 78.5476, 37.3732, 9.9995, 0.917434, 0, 0, -0.397888) /* PCAPRecordedLocation */
/* @teleloc 0xC7980138 [78.547600 37.373200 9.999500] 0.917434 0.000000 0.000000 -0.397888 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10047, 8000, 2088337567) /* PCAPRecordedObjectIID */;
