DELETE FROM `weenie` WHERE `class_Id` = 10486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10486, 'housecottage794', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10486,   1,        128) /* ItemType - Misc */
     , (10486,   5,         10) /* EncumbranceVal */
     , (10486,  16,          1) /* ItemUseable - No */
     , (10486,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10486, 155,          1) /* HouseType - Cottage */
     , (10486, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10486,   1, True ) /* Stuck */
     , (10486,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10486,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10486,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10486,   1,   33557058) /* Setup */
     , (10486,   8,  100671873) /* Icon */
     , (10486,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10486, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10486, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10486, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10486, 8040, 2144141575, 58.498, 159.487, 147.9995, -0.6285241, 0, 0, -0.7777901) /* PCAPRecordedLocation */
/* @teleloc 0x7FCD0107 [58.498000 159.487000 147.999500] -0.628524 0.000000 0.000000 -0.777790 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10486, 8000, 2013057103) /* PCAPRecordedObjectIID */;
