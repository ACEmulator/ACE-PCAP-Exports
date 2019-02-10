DELETE FROM `weenie` WHERE `class_Id` = 15593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15593, 'housecottage2786', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15593,   1,        128) /* ItemType - Misc */
     , (15593,   5,         10) /* EncumbranceVal */
     , (15593,  16,          1) /* ItemUseable - No */
     , (15593,  65,        101) /* Placement - Resting */
     , (15593,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15593, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15593,   1, True ) /* Stuck */
     , (15593,  11, True ) /* IgnoreCollisions */
     , (15593,  13, True ) /* Ethereal */
     , (15593,  19, True ) /* Attackable */
     , (15593,  24, True ) /* UiHidden */
     , (15593,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15593,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15593,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15593,   1,   33557058) /* Setup */
     , (15593,   8,  100671873) /* Icon */
     , (15593,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15593, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15593, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15593, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15593, 8040, 3619815724, 155.062, 104.896, 121.9995, -0.9999802, 0, 0, 0.006300482) /* PCAPRecordedLocation */
/* @teleloc 0xD7C2012C [155.062000 104.896000 121.999500] -0.999980 0.000000 0.000000 0.006300 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15593, 8000, 2105287077) /* PCAPRecordedObjectIID */;
