DELETE FROM `weenie` WHERE `class_Id` = 13409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13409, 'housecottage1617', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13409,   1,        128) /* ItemType - Misc */
     , (13409,   5,         10) /* EncumbranceVal */
     , (13409,  16,          1) /* ItemUseable - No */
     , (13409,  65,        101) /* Placement - Resting */
     , (13409,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13409, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13409,   1, True ) /* Stuck */
     , (13409,  11, True ) /* IgnoreCollisions */
     , (13409,  13, True ) /* Ethereal */
     , (13409,  19, True ) /* Attackable */
     , (13409,  24, True ) /* UiHidden */
     , (13409,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13409,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13409,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13409,   1,   33557058) /* Setup */
     , (13409,   8,  100671873) /* Icon */
     , (13409,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13409, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13409, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13409, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13409, 8040, 2372075778, 62.9985, 37.362, 13.9995, 0.0170258, 0, 0, 0.999855) /* PCAPRecordedLocation */
/* @teleloc 0x8D630102 [62.998500 37.362000 13.999500] 0.017026 0.000000 0.000000 0.999855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13409, 8000, 2027303328) /* PCAPRecordedObjectIID */;
