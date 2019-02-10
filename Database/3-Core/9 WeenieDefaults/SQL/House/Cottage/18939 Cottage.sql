DELETE FROM `weenie` WHERE `class_Id` = 18939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18939, 'housecottage3866', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18939,   1,        128) /* ItemType - Misc */
     , (18939,   5,         10) /* EncumbranceVal */
     , (18939,  16,          1) /* ItemUseable - No */
     , (18939,  65,        101) /* Placement - Resting */
     , (18939,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18939, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18939,   1, True ) /* Stuck */
     , (18939,  11, True ) /* IgnoreCollisions */
     , (18939,  13, True ) /* Ethereal */
     , (18939,  19, True ) /* Attackable */
     , (18939,  24, True ) /* UiHidden */
     , (18939,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18939,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18939,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18939,   1,   33557058) /* Setup */
     , (18939,   8,  100671873) /* Icon */
     , (18939,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18939, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18939, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18939, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18939, 8040, 3730571555, 130.876, 153.142, 15.9995, 0.9995081, 0, 0, 0.0313595) /* PCAPRecordedLocation */
/* @teleloc 0xDE5C0123 [130.876000 153.142000 15.999500] 0.999508 0.000000 0.000000 0.031360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18939, 8000, 2112209319) /* PCAPRecordedObjectIID */;
