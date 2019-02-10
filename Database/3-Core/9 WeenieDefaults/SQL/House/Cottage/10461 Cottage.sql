DELETE FROM `weenie` WHERE `class_Id` = 10461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10461, 'housecottage769', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10461,   1,        128) /* ItemType - Misc */
     , (10461,   5,         10) /* EncumbranceVal */
     , (10461,  16,          1) /* ItemUseable - No */
     , (10461,  65,        101) /* Placement - Resting */
     , (10461,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10461, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10461,   1, True ) /* Stuck */
     , (10461,  11, True ) /* IgnoreCollisions */
     , (10461,  13, True ) /* Ethereal */
     , (10461,  19, True ) /* Attackable */
     , (10461,  24, True ) /* UiHidden */
     , (10461,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10461,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10461,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10461,   1,   33557058) /* Setup */
     , (10461,   8,  100671873) /* Icon */
     , (10461,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10461, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10461, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10461, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10461, 8040, 1319895323, 81.0162, 62.474, 83.9995, 0.0864194, 0, 0, -0.9962589) /* PCAPRecordedLocation */
/* @teleloc 0x4EAC011B [81.016200 62.474000 83.999500] 0.086419 0.000000 0.000000 -0.996259 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10461, 8000, 1961541788) /* PCAPRecordedObjectIID */;
