DELETE FROM `weenie` WHERE `class_Id` = 12343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12343, 'housecottage1033', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12343,   1,        128) /* ItemType - Misc */
     , (12343,   5,         10) /* EncumbranceVal */
     , (12343,  16,          1) /* ItemUseable - No */
     , (12343,  65,        101) /* Placement - Resting */
     , (12343,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12343, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12343,   1, True ) /* Stuck */
     , (12343,  11, True ) /* IgnoreCollisions */
     , (12343,  13, True ) /* Ethereal */
     , (12343,  19, True ) /* Attackable */
     , (12343,  24, True ) /* UiHidden */
     , (12343,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12343,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12343,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12343,   1,   33557058) /* Setup */
     , (12343,   8,  100671873) /* Icon */
     , (12343,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12343, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12343, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12343, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12343, 8040, 1793130763, 87.0375, 155.002, 39.9995, 0.9926041, 0, 0, 0.121396) /* PCAPRecordedLocation */
/* @teleloc 0x6AE1010B [87.037500 155.002000 39.999500] 0.992604 0.000000 0.000000 0.121396 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12343, 8000, 1991118909) /* PCAPRecordedObjectIID */;
