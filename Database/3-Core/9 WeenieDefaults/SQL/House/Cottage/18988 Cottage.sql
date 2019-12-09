DELETE FROM `weenie` WHERE `class_Id` = 18988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18988, 'housecottage3915', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18988,   1,        128) /* ItemType - Misc */
     , (18988,   5,         10) /* EncumbranceVal */
     , (18988,  16,          1) /* ItemUseable - No */
     , (18988,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18988, 155,          1) /* HouseType - Cottage */
     , (18988, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18988,   1, True ) /* Stuck */
     , (18988,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18988,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18988,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18988,   1,   33557058) /* Setup */
     , (18988,   8,  100671873) /* Icon */
     , (18988,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18988, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18988, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18988, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18988, 8040, 2239168789, 38.0874, 154.506, 9.9995, -0.6746211, 0, 0, -0.7381642) /* PCAPRecordedLocation */
/* @teleloc 0x85770115 [38.087400 154.506000 9.999500] -0.674621 0.000000 0.000000 -0.738164 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18988, 8000, 2018996590) /* PCAPRecordedObjectIID */;
