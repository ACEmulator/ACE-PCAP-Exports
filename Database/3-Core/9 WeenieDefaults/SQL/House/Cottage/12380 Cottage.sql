DELETE FROM `weenie` WHERE `class_Id` = 12380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12380, 'housecottage1070', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12380,   1,        128) /* ItemType - Misc */
     , (12380,   5,         10) /* EncumbranceVal */
     , (12380,  16,          1) /* ItemUseable - No */
     , (12380,  65,        101) /* Placement - Resting */
     , (12380,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12380, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12380,   1, True ) /* Stuck */
     , (12380,  11, True ) /* IgnoreCollisions */
     , (12380,  13, True ) /* Ethereal */
     , (12380,  19, True ) /* Attackable */
     , (12380,  24, True ) /* UiHidden */
     , (12380,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12380,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12380,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12380,   1,   33557058) /* Setup */
     , (12380,   8,  100671873) /* Icon */
     , (12380,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12380, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12380, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12380, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12380, 8040, 2162229537, 133.603, 154.137, 79.9995, -0.9878107, 0, 0, 0.15566) /* PCAPRecordedLocation */
/* @teleloc 0x80E10121 [133.603000 154.137000 79.999500] -0.987811 0.000000 0.000000 0.155660 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12380, 8000, 2014187659) /* PCAPRecordedObjectIID */;
