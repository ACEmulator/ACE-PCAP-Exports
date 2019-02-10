DELETE FROM `weenie` WHERE `class_Id` = 10214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10214, 'housecottage522', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10214,   1,        128) /* ItemType - Misc */
     , (10214,   5,         10) /* EncumbranceVal */
     , (10214,  16,          1) /* ItemUseable - No */
     , (10214,  65,        101) /* Placement - Resting */
     , (10214,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10214, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10214,   1, True ) /* Stuck */
     , (10214,  11, True ) /* IgnoreCollisions */
     , (10214,  13, True ) /* Ethereal */
     , (10214,  19, True ) /* Attackable */
     , (10214,  24, True ) /* UiHidden */
     , (10214,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10214,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10214,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10214,   1,   33557058) /* Setup */
     , (10214,   8,  100671873) /* Icon */
     , (10214,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10214, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10214, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10214, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10214, 8040, 3596222756, 35.0488, 86.0926, 23.9995, -0.7227474, 0, 0, -0.6911123) /* PCAPRecordedLocation */
/* @teleloc 0xD65A0124 [35.048800 86.092600 23.999500] -0.722747 0.000000 0.000000 -0.691112 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10214, 8000, 2103812254) /* PCAPRecordedObjectIID */;
