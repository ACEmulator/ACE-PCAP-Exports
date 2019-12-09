DELETE FROM `weenie` WHERE `class_Id` = 13525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13525, 'housecottage1733', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13525,   1,        128) /* ItemType - Misc */
     , (13525,   5,         10) /* EncumbranceVal */
     , (13525,  16,          1) /* ItemUseable - No */
     , (13525,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13525, 155,          1) /* HouseType - Cottage */
     , (13525, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13525,   1, True ) /* Stuck */
     , (13525,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13525,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13525,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13525,   1,   33557058) /* Setup */
     , (13525,   8,  100671873) /* Icon */
     , (13525,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13525, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13525, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13525, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13525, 8040, 2622292252, 109.794, 157.909, 13.9995, 0.9997044, 0, 0, -0.02431551) /* PCAPRecordedLocation */
/* @teleloc 0x9C4D011C [109.794000 157.909000 13.999500] 0.999704 0.000000 0.000000 -0.024316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13525, 8000, 2042941858) /* PCAPRecordedObjectIID */;
