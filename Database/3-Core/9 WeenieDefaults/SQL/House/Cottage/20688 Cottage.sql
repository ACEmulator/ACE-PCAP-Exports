DELETE FROM `weenie` WHERE `class_Id` = 20688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20688, 'housecottage6089', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20688,   1,        128) /* ItemType - Misc */
     , (20688,   5,         10) /* EncumbranceVal */
     , (20688,  16,          1) /* ItemUseable - No */
     , (20688,  65,        101) /* Placement - Resting */
     , (20688,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20688, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20688,   1, True ) /* Stuck */
     , (20688,  11, True ) /* IgnoreCollisions */
     , (20688,  13, True ) /* Ethereal */
     , (20688,  19, True ) /* Attackable */
     , (20688,  24, True ) /* UiHidden */
     , (20688,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20688,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20688,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20688,   1,   33557058) /* Setup */
     , (20688,   8,  100671873) /* Icon */
     , (20688,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20688, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20688, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20688, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20688, 8040, 1403519243, 38.4111, 131.018, 39.9995, 0.9999627, 0, 0, -0.008636978) /* PCAPRecordedLocation */
/* @teleloc 0x53A8010B [38.411100 131.018000 39.999500] 0.999963 0.000000 0.000000 -0.008637 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20688, 8000, 1966768493) /* PCAPRecordedObjectIID */;
