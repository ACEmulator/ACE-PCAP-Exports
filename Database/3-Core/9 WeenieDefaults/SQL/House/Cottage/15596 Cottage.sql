DELETE FROM `weenie` WHERE `class_Id` = 15596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15596, 'housecottage2789', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15596,   1,        128) /* ItemType - Misc */
     , (15596,   5,         10) /* EncumbranceVal */
     , (15596,  16,          1) /* ItemUseable - No */
     , (15596,  19,          0) /* Value */
     , (15596,  65,        101) /* Placement - Resting */
     , (15596,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15596, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15596,   1, True ) /* Stuck */
     , (15596,  11, True ) /* IgnoreCollisions */
     , (15596,  13, True ) /* Ethereal */
     , (15596,  19, True ) /* Attackable */
     , (15596,  24, True ) /* UiHidden */
     , (15596,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15596,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15596,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15596,   1,   33557058) /* Setup */
     , (15596,   8,  100671873) /* Icon */
     , (15596,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15596, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15596, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15596, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15596, 8040, 3520069939, 157.744, 57.9197, 75.9995, 0.7043087, 0, 0, -0.7098938) /* PCAPRecordedLocation */
/* @teleloc 0xD1D00133 [157.744000 57.919700 75.999500] 0.704309 0.000000 0.000000 -0.709894 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15596, 8000, 2099052908) /* PCAPRecordedObjectIID */;
