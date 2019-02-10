DELETE FROM `weenie` WHERE `class_Id` = 10319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10319, 'housecottage627', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10319,   1,        128) /* ItemType - Misc */
     , (10319,   5,         10) /* EncumbranceVal */
     , (10319,  16,          1) /* ItemUseable - No */
     , (10319,  19,          0) /* Value */
     , (10319,  65,        101) /* Placement - Resting */
     , (10319,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10319, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10319,   1, True ) /* Stuck */
     , (10319,  11, True ) /* IgnoreCollisions */
     , (10319,  13, True ) /* Ethereal */
     , (10319,  19, True ) /* Attackable */
     , (10319,  24, True ) /* UiHidden */
     , (10319,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10319,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10319,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10319,   1,   33557058) /* Setup */
     , (10319,   8,  100671873) /* Icon */
     , (10319,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10319, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10319, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10319, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10319, 8040, 3060203799, 134.518, 80.8651, 17.9995, 0.7527162, 0, 0, -0.6583452) /* PCAPRecordedLocation */
/* @teleloc 0xB6670117 [134.518000 80.865100 17.999500] 0.752716 0.000000 0.000000 -0.658345 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10319, 8000, 2070311011) /* PCAPRecordedObjectIID */;
