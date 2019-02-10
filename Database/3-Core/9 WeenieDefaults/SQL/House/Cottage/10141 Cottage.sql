DELETE FROM `weenie` WHERE `class_Id` = 10141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10141, 'housecottage449', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10141,   1,        128) /* ItemType - Misc */
     , (10141,   5,         10) /* EncumbranceVal */
     , (10141,  16,          1) /* ItemUseable - No */
     , (10141,  65,        101) /* Placement - Resting */
     , (10141,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10141, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10141,   1, True ) /* Stuck */
     , (10141,  11, True ) /* IgnoreCollisions */
     , (10141,  13, True ) /* Ethereal */
     , (10141,  19, True ) /* Attackable */
     , (10141,  24, True ) /* UiHidden */
     , (10141,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10141,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10141,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10141,   1,   33557058) /* Setup */
     , (10141,   8,  100671873) /* Icon */
     , (10141,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10141, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10141, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10141, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10141, 8040, 2973827377, 157.516, 104.885, 33.9995, -0.7017537, 0, 0, 0.7124197) /* PCAPRecordedLocation */
/* @teleloc 0xB1410131 [157.516000 104.885000 33.999500] -0.701754 0.000000 0.000000 0.712420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10141, 8000, 2064912543) /* PCAPRecordedObjectIID */;
