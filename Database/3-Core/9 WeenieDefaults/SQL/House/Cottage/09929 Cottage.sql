DELETE FROM `weenie` WHERE `class_Id` = 9929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9929, 'housecottage237', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9929,   1,        128) /* ItemType - Misc */
     , (9929,   5,         10) /* EncumbranceVal */
     , (9929,  16,          1) /* ItemUseable - No */
     , (9929,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9929, 155,          1) /* HouseType - Cottage */
     , (9929, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9929,   1, True ) /* Stuck */
     , (9929,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9929,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9929,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9929,   1,   33557058) /* Setup */
     , (9929,   8,  100671873) /* Icon */
     , (9929,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9929, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9929, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9929, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9929, 8040, 3463446814, 158.625, 106.266, 39.9995, -0.7044919, 0, 0, 0.709712) /* PCAPRecordedLocation */
/* @teleloc 0xCE70011E [158.625000 106.266000 39.999500] -0.704492 0.000000 0.000000 0.709712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9929, 8000, 2095513752) /* PCAPRecordedObjectIID */;
