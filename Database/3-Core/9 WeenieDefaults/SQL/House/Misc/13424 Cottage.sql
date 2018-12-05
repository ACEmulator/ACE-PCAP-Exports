DELETE FROM `weenie` WHERE `class_Id` = 13424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13424, 'housecottage1632', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13424,   1,        128) /* ItemType - Misc */
     , (13424,   5,         10) /* EncumbranceVal */
     , (13424,  16,          1) /* ItemUseable - No */
     , (13424,  65,        101) /* Placement - Resting */
     , (13424,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13424,   1, True ) /* Stuck */
     , (13424,  11, True ) /* IgnoreCollisions */
     , (13424,  13, True ) /* Ethereal */
     , (13424,  19, True ) /* Attackable */
     , (13424,  24, True ) /* UiHidden */
     , (13424,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13424,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13424,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13424,   1,   33557058) /* Setup */
     , (13424,   8,  100671873) /* Icon */
     , (13424,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13424, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13424, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13424, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13424, 8040, 2456027449, 104.553, 35.8975, 9.9995, -0.06735889, 0, 0, 0.9977288) /* PCAPRecordedLocation */
/* @teleloc 0x92640139 [104.553000 35.897500 9.999500] -0.067359 0.000000 0.000000 0.997729 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13424, 8000, 2032550311) /* PCAPRecordedObjectIID */;
