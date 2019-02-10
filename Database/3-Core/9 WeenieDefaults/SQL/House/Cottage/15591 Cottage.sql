DELETE FROM `weenie` WHERE `class_Id` = 15591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15591, 'housecottage2784', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15591,   1,        128) /* ItemType - Misc */
     , (15591,   5,         10) /* EncumbranceVal */
     , (15591,  16,          1) /* ItemUseable - No */
     , (15591,  19,          0) /* Value */
     , (15591,  65,        101) /* Placement - Resting */
     , (15591,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15591, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15591,   1, True ) /* Stuck */
     , (15591,  11, True ) /* IgnoreCollisions */
     , (15591,  13, True ) /* Ethereal */
     , (15591,  19, True ) /* Attackable */
     , (15591,  24, True ) /* UiHidden */
     , (15591,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15591,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15591,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15591,   1,   33557058) /* Setup */
     , (15591,   8,  100671873) /* Icon */
     , (15591,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15591, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15591, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15591, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15591, 8040, 3619815714, 80.5502, 133.082, 143.9995, -0.9998885, 0, 0, -0.01493531) /* PCAPRecordedLocation */
/* @teleloc 0xD7C20122 [80.550200 133.082000 143.999500] -0.999889 0.000000 0.000000 -0.014935 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15591, 8000, 2105287075) /* PCAPRecordedObjectIID */;
