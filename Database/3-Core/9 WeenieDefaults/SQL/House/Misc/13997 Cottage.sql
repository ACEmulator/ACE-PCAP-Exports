DELETE FROM `weenie` WHERE `class_Id` = 13997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13997, 'housecottage2305', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13997,   1,        128) /* ItemType - Misc */
     , (13997,   5,         10) /* EncumbranceVal */
     , (13997,  16,          1) /* ItemUseable - No */
     , (13997,  19,          0) /* Value */
     , (13997,  65,        101) /* Placement - Resting */
     , (13997,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13997,   1, True ) /* Stuck */
     , (13997,  11, True ) /* IgnoreCollisions */
     , (13997,  13, True ) /* Ethereal */
     , (13997,  19, True ) /* Attackable */
     , (13997,  24, True ) /* UiHidden */
     , (13997,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13997,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13997,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13997,   1,   33557058) /* Setup */
     , (13997,   8,  100671873) /* Icon */
     , (13997,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13997, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13997, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13997, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13997, 8040, 1172046089, 36.8291, 81.1205, 25.9995, 0.7432589, 0, 0, 0.6690039) /* PCAPRecordedLocation */
/* @teleloc 0x45DC0109 [36.829100 81.120500 25.999500] 0.743259 0.000000 0.000000 0.669004 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13997,  32, 1343418092) /* HouseOwner */
     , (13997, 8000, 1952301473) /* PCAPRecordedObjectIID */;
