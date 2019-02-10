DELETE FROM `weenie` WHERE `class_Id` = 12341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12341, 'housecottage1031', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12341,   1,        128) /* ItemType - Misc */
     , (12341,   5,         10) /* EncumbranceVal */
     , (12341,  16,          1) /* ItemUseable - No */
     , (12341,  65,        101) /* Placement - Resting */
     , (12341,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12341, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12341,   1, True ) /* Stuck */
     , (12341,  11, True ) /* IgnoreCollisions */
     , (12341,  13, True ) /* Ethereal */
     , (12341,  19, True ) /* Attackable */
     , (12341,  24, True ) /* UiHidden */
     , (12341,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12341,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12341,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12341,   1,   33557058) /* Setup */
     , (12341,   8,  100671873) /* Icon */
     , (12341,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12341, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12341, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12341, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12341, 8040, 1793130768, 153.047, 82.1361, 55.9995, -0.09053691, 0, 0, 0.9958931) /* PCAPRecordedLocation */
/* @teleloc 0x6AE10110 [153.047000 82.136100 55.999500] -0.090537 0.000000 0.000000 0.995893 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12341, 8000, 1991118907) /* PCAPRecordedObjectIID */;
