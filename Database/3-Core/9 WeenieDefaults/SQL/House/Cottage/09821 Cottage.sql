DELETE FROM `weenie` WHERE `class_Id` = 9821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9821, 'housecottage129', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9821,   1,        128) /* ItemType - Misc */
     , (9821,   5,         10) /* EncumbranceVal */
     , (9821,  16,          1) /* ItemUseable - No */
     , (9821,  19,          0) /* Value */
     , (9821,  65,        101) /* Placement - Resting */
     , (9821,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9821, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9821,   1, True ) /* Stuck */
     , (9821,  11, True ) /* IgnoreCollisions */
     , (9821,  13, True ) /* Ethereal */
     , (9821,  19, True ) /* Attackable */
     , (9821,  24, True ) /* UiHidden */
     , (9821,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9821,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9821,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9821,   1,   33557058) /* Setup */
     , (9821,   8,  100671873) /* Icon */
     , (9821,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9821, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9821, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9821, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9821, 8040, 2998075652, 37.0361, 152.797, 115.9995, -0.8936859, 0, 0, -0.448693) /* PCAPRecordedLocation */
/* @teleloc 0xB2B30104 [37.036100 152.797000 115.999500] -0.893686 0.000000 0.000000 -0.448693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9821, 8000, 2066428060) /* PCAPRecordedObjectIID */;
