DELETE FROM `weenie` WHERE `class_Id` = 12923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12923, 'housecottage1299', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12923,   1,        128) /* ItemType - Misc */
     , (12923,   5,         10) /* EncumbranceVal */
     , (12923,  16,          1) /* ItemUseable - No */
     , (12923,  65,        101) /* Placement - Resting */
     , (12923,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12923, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12923,   1, True ) /* Stuck */
     , (12923,  11, True ) /* IgnoreCollisions */
     , (12923,  13, True ) /* Ethereal */
     , (12923,  19, True ) /* Attackable */
     , (12923,  24, True ) /* UiHidden */
     , (12923,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12923,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12923,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12923,   1,   33557058) /* Setup */
     , (12923,   8,  100671873) /* Icon */
     , (12923,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12923, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12923, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12923, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12923, 8040, 2319974672, 156.957, 62.7121, 13.9995, -0.6940158, 0, 0, 0.7199598) /* PCAPRecordedLocation */
/* @teleloc 0x8A480110 [156.957000 62.712100 13.999500] -0.694016 0.000000 0.000000 0.719960 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12923, 8000, 2024047015) /* PCAPRecordedObjectIID */;
