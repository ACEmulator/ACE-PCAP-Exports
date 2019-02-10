DELETE FROM `weenie` WHERE `class_Id` = 10467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10467, 'housecottage775', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10467,   1,        128) /* ItemType - Misc */
     , (10467,   5,         10) /* EncumbranceVal */
     , (10467,  16,          1) /* ItemUseable - No */
     , (10467,  65,        101) /* Placement - Resting */
     , (10467,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10467, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10467,   1, True ) /* Stuck */
     , (10467,  11, True ) /* IgnoreCollisions */
     , (10467,  13, True ) /* Ethereal */
     , (10467,  19, True ) /* Attackable */
     , (10467,  24, True ) /* UiHidden */
     , (10467,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10467,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10467,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10467,   1,   33557058) /* Setup */
     , (10467,   8,  100671873) /* Icon */
     , (10467,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10467, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10467, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10467, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10467, 8040, 3813146924, 60.9951, 38.7034, 21.9995, 0.02721961, 0, 0, -0.9996295) /* PCAPRecordedLocation */
/* @teleloc 0xE348012C [60.995100 38.703400 21.999500] 0.027220 0.000000 0.000000 -0.999630 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10467, 8000, 2117370011) /* PCAPRecordedObjectIID */;
