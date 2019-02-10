DELETE FROM `weenie` WHERE `class_Id` = 18962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18962, 'housecottage3889', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18962,   1,        128) /* ItemType - Misc */
     , (18962,   5,         10) /* EncumbranceVal */
     , (18962,  16,          1) /* ItemUseable - No */
     , (18962,  65,        101) /* Placement - Resting */
     , (18962,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18962, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18962,   1, True ) /* Stuck */
     , (18962,  11, True ) /* IgnoreCollisions */
     , (18962,  13, True ) /* Ethereal */
     , (18962,  19, True ) /* Attackable */
     , (18962,  24, True ) /* UiHidden */
     , (18962,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18962,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18962,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18962,   1,   33557058) /* Setup */
     , (18962,   8,  100671873) /* Icon */
     , (18962,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18962, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18962, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18962, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18962, 8040, 3480224047, 152.783, 58.6368, 37.9995, -0.0322737, 0, 0, 0.9994791) /* PCAPRecordedLocation */
/* @teleloc 0xCF70012F [152.783000 58.636800 37.999500] -0.032274 0.000000 0.000000 0.999479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18962, 8000, 2096562598) /* PCAPRecordedObjectIID */;
