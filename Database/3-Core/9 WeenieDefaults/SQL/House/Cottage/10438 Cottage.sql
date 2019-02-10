DELETE FROM `weenie` WHERE `class_Id` = 10438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10438, 'housecottage746', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10438,   1,        128) /* ItemType - Misc */
     , (10438,   5,         10) /* EncumbranceVal */
     , (10438,  16,          1) /* ItemUseable - No */
     , (10438,  65,        101) /* Placement - Resting */
     , (10438,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10438, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10438,   1, True ) /* Stuck */
     , (10438,  11, True ) /* IgnoreCollisions */
     , (10438,  13, True ) /* Ethereal */
     , (10438,  19, True ) /* Attackable */
     , (10438,  24, True ) /* UiHidden */
     , (10438,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10438,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10438,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10438,   1,   33557058) /* Setup */
     , (10438,   8,  100671873) /* Icon */
     , (10438,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10438, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10438, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10438, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10438, 8040, 2457272592, 38.9459, 129.698, 153.9995, -0.7318711, 0, 0, 0.6814431) /* PCAPRecordedLocation */
/* @teleloc 0x92770110 [38.945900 129.698000 153.999500] -0.731871 0.000000 0.000000 0.681443 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10438, 8000, 2032627833) /* PCAPRecordedObjectIID */;
