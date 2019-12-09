DELETE FROM `weenie` WHERE `class_Id` = 10036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10036, 'housecottage344', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10036,   1,        128) /* ItemType - Misc */
     , (10036,   5,         10) /* EncumbranceVal */
     , (10036,  16,          1) /* ItemUseable - No */
     , (10036,  19,          0) /* Value */
     , (10036,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10036, 155,          1) /* HouseType - Cottage */
     , (10036, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10036,   1, True ) /* Stuck */
     , (10036,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10036,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10036,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10036,   1,   33557058) /* Setup */
     , (10036,   8,  100671873) /* Icon */
     , (10036,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10036, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10036, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10036, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10036, 8040, 3399680290, 159.872, 83.0517, 39.9995, -0.07638612, 0, 0, 0.9970783) /* PCAPRecordedLocation */
/* @teleloc 0xCAA30122 [159.872000 83.051700 39.999500] -0.076386 0.000000 0.000000 0.997078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10036, 8000, 2091528342) /* PCAPRecordedObjectIID */;
