DELETE FROM `weenie` WHERE `class_Id` = 19026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19026, 'housecottage3953', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19026,   1,        128) /* ItemType - Misc */
     , (19026,   5,         10) /* EncumbranceVal */
     , (19026,  16,          1) /* ItemUseable - No */
     , (19026,  65,        101) /* Placement - Resting */
     , (19026,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19026, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19026,   1, True ) /* Stuck */
     , (19026,  11, True ) /* IgnoreCollisions */
     , (19026,  13, True ) /* Ethereal */
     , (19026,  19, True ) /* Attackable */
     , (19026,  24, True ) /* UiHidden */
     , (19026,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19026,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19026,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19026,   1,   33557058) /* Setup */
     , (19026,   8,  100671873) /* Icon */
     , (19026,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19026, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19026, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19026, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19026, 8040, 2088042793, 158.69, 32.3063, 21.9995, 0.6960821, 0, 0, -0.7179622) /* PCAPRecordedLocation */
/* @teleloc 0x7C750129 [158.690000 32.306300 21.999500] 0.696082 0.000000 0.000000 -0.717962 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19026, 8000, 2009551268) /* PCAPRecordedObjectIID */;
