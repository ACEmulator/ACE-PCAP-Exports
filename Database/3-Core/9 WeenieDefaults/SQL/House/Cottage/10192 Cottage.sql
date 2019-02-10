DELETE FROM `weenie` WHERE `class_Id` = 10192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10192, 'housecottage500', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10192,   1,        128) /* ItemType - Misc */
     , (10192,   5,         10) /* EncumbranceVal */
     , (10192,  16,          1) /* ItemUseable - No */
     , (10192,  65,        101) /* Placement - Resting */
     , (10192,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10192, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10192,   1, True ) /* Stuck */
     , (10192,  11, True ) /* IgnoreCollisions */
     , (10192,  13, True ) /* Ethereal */
     , (10192,  19, True ) /* Attackable */
     , (10192,  24, True ) /* UiHidden */
     , (10192,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10192,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10192,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10192,   1,   33557058) /* Setup */
     , (10192,   8,  100671873) /* Icon */
     , (10192,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10192, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10192, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10192, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10192, 8040, 1589248256, 57.0848, 81.2892, -0.0004999936, -0.127918, 0, 0, 0.9917848) /* PCAPRecordedLocation */
/* @teleloc 0x5EBA0100 [57.084800 81.289200 -0.000500] -0.127918 0.000000 0.000000 0.991785 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10192, 8000, 1978376210) /* PCAPRecordedObjectIID */;
