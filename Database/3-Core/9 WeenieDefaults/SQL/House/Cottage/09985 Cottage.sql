DELETE FROM `weenie` WHERE `class_Id` = 9985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9985, 'housecottage293', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9985,   1,        128) /* ItemType - Misc */
     , (9985,   5,         10) /* EncumbranceVal */
     , (9985,  16,          1) /* ItemUseable - No */
     , (9985,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9985, 155,          1) /* HouseType - Cottage */
     , (9985, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9985,   1, True ) /* Stuck */
     , (9985,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9985,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9985,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9985,   1,   33557058) /* Setup */
     , (9985,   8,  100671873) /* Icon */
     , (9985,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9985, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9985, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9985, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9985, 8040, 3206086948, 62.9788, 108.012, 77.9995, 0.999939, 0, 0, -0.0110427) /* PCAPRecordedLocation */
/* @teleloc 0xBF190124 [62.978800 108.012000 77.999500] 0.999939 0.000000 0.000000 -0.011043 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9985, 8000, 2079428748) /* PCAPRecordedObjectIID */;
