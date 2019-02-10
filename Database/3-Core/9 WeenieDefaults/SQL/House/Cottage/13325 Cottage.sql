DELETE FROM `weenie` WHERE `class_Id` = 13325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13325, 'housecottage1533', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13325,   1,        128) /* ItemType - Misc */
     , (13325,   5,         10) /* EncumbranceVal */
     , (13325,  16,          1) /* ItemUseable - No */
     , (13325,  65,        101) /* Placement - Resting */
     , (13325,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13325, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13325,   1, True ) /* Stuck */
     , (13325,  11, True ) /* IgnoreCollisions */
     , (13325,  13, True ) /* Ethereal */
     , (13325,  19, True ) /* Attackable */
     , (13325,  24, True ) /* UiHidden */
     , (13325,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13325,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13325,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13325,   1,   33557058) /* Setup */
     , (13325,   8,  100671873) /* Icon */
     , (13325,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13325, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13325, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13325, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13325, 8040, 1053557017, 80.7083, 156.605, 5.9995, -0.9994072, 0, 0, -0.03442571) /* PCAPRecordedLocation */
/* @teleloc 0x3ECC0119 [80.708300 156.605000 5.999500] -0.999407 0.000000 0.000000 -0.034426 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13325, 8000, 1944895907) /* PCAPRecordedObjectIID */;
