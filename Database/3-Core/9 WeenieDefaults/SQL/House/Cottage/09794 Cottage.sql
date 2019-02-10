DELETE FROM `weenie` WHERE `class_Id` = 9794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9794, 'housecottage102', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9794,   1,        128) /* ItemType - Misc */
     , (9794,   5,         10) /* EncumbranceVal */
     , (9794,  16,          1) /* ItemUseable - No */
     , (9794,  65,        101) /* Placement - Resting */
     , (9794,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9794, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9794,   1, True ) /* Stuck */
     , (9794,  11, True ) /* IgnoreCollisions */
     , (9794,  13, True ) /* Ethereal */
     , (9794,  19, True ) /* Attackable */
     , (9794,  24, True ) /* UiHidden */
     , (9794,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9794,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9794,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9794,   1,   33557058) /* Setup */
     , (9794,   8,  100671873) /* Icon */
     , (9794,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9794, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9794, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9794, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9794, 8040, 3748266272, 134.894, 37.7918, 7.9995, 0.3506591, 0, 0, -0.9365032) /* PCAPRecordedLocation */
/* @teleloc 0xDF6A0120 [134.894000 37.791800 7.999500] 0.350659 0.000000 0.000000 -0.936503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9794, 8000, 2113314975) /* PCAPRecordedObjectIID */;
