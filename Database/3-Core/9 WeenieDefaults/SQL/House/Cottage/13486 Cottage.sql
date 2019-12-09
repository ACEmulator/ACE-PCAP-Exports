DELETE FROM `weenie` WHERE `class_Id` = 13486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13486, 'housecottage1694', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13486,   1,        128) /* ItemType - Misc */
     , (13486,   5,         10) /* EncumbranceVal */
     , (13486,  16,          1) /* ItemUseable - No */
     , (13486,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13486, 155,          1) /* HouseType - Cottage */
     , (13486, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13486,   1, True ) /* Stuck */
     , (13486,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13486,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13486,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13486,   1,   33557058) /* Setup */
     , (13486,   8,  100671873) /* Icon */
     , (13486,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13486, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13486, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13486, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13486, 8040, 2884043043, 108.344, 104.959, -0.0004999936, 0.7478489, 0, 0, -0.663869) /* PCAPRecordedLocation */
/* @teleloc 0xABE70123 [108.344000 104.959000 -0.000500] 0.747849 0.000000 0.000000 -0.663869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13486, 8000, 2059301234) /* PCAPRecordedObjectIID */;
