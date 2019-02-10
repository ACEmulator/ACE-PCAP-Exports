DELETE FROM `weenie` WHERE `class_Id` = 9863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9863, 'housecottage171', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9863,   1,        128) /* ItemType - Misc */
     , (9863,   5,         10) /* EncumbranceVal */
     , (9863,  16,          1) /* ItemUseable - No */
     , (9863,  65,        101) /* Placement - Resting */
     , (9863,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9863, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9863,   1, True ) /* Stuck */
     , (9863,  11, True ) /* IgnoreCollisions */
     , (9863,  13, True ) /* Ethereal */
     , (9863,  19, True ) /* Attackable */
     , (9863,  24, True ) /* UiHidden */
     , (9863,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9863,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9863,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9863,   1,   33557058) /* Setup */
     , (9863,   8,  100671873) /* Icon */
     , (9863,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9863, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9863, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9863, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9863, 8040, 3109814530, 33.0977, 36.4245, 15.9995, 0.3581081, 0, 0, 0.9336801) /* PCAPRecordedLocation */
/* @teleloc 0xB95C0102 [33.097700 36.424500 15.999500] 0.358108 0.000000 0.000000 0.933680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9863, 8000, 2073411737) /* PCAPRecordedObjectIID */;
