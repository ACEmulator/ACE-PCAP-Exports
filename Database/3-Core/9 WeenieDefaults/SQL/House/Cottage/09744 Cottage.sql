DELETE FROM `weenie` WHERE `class_Id` = 9744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9744, 'housecottage52', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9744,   1,        128) /* ItemType - Misc */
     , (9744,   5,         10) /* EncumbranceVal */
     , (9744,  16,          1) /* ItemUseable - No */
     , (9744,  65,        101) /* Placement - Resting */
     , (9744,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9744, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9744,   1, True ) /* Stuck */
     , (9744,  11, True ) /* IgnoreCollisions */
     , (9744,  13, True ) /* Ethereal */
     , (9744,  19, True ) /* Attackable */
     , (9744,  24, True ) /* UiHidden */
     , (9744,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9744,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9744,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9744,   1,   33557058) /* Setup */
     , (9744,   8,  100671873) /* Icon */
     , (9744,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9744, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9744, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9744, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9744, 8040, 3046637840, 33.6616, 154.027, 51.9995, -0.9314482, 0, 0, -0.363874) /* PCAPRecordedLocation */
/* @teleloc 0xB5980110 [33.661600 154.027000 51.999500] -0.931448 0.000000 0.000000 -0.363874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9744, 8000, 2069463209) /* PCAPRecordedObjectIID */;
