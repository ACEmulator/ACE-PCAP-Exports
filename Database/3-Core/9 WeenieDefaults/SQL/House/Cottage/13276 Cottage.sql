DELETE FROM `weenie` WHERE `class_Id` = 13276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13276, 'housecottage1484', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13276,   1,        128) /* ItemType - Misc */
     , (13276,   5,         10) /* EncumbranceVal */
     , (13276,  16,          1) /* ItemUseable - No */
     , (13276,  65,        101) /* Placement - Resting */
     , (13276,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13276, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13276,   1, True ) /* Stuck */
     , (13276,  11, True ) /* IgnoreCollisions */
     , (13276,  13, True ) /* Ethereal */
     , (13276,  19, True ) /* Attackable */
     , (13276,  24, True ) /* UiHidden */
     , (13276,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13276,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13276,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13276,   1,   33557058) /* Setup */
     , (13276,   8,  100671873) /* Icon */
     , (13276,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13276, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13276, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13276, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13276, 8040, 2440036657, 39.1568, 152.837, 9.9995, 0.9989384, 0, 0, 0.04606448) /* PCAPRecordedLocation */
/* @teleloc 0x91700131 [39.156800 152.837000 9.999500] 0.998938 0.000000 0.000000 0.046064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13276, 8000, 2031550882) /* PCAPRecordedObjectIID */;
