DELETE FROM `weenie` WHERE `class_Id` = 10390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10390, 'housecottage698', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10390,   1,        128) /* ItemType - Misc */
     , (10390,   5,         10) /* EncumbranceVal */
     , (10390,  16,          1) /* ItemUseable - No */
     , (10390,  65,        101) /* Placement - Resting */
     , (10390,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10390, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10390,   1, True ) /* Stuck */
     , (10390,  11, True ) /* IgnoreCollisions */
     , (10390,  13, True ) /* Ethereal */
     , (10390,  19, True ) /* Attackable */
     , (10390,  24, True ) /* UiHidden */
     , (10390,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10390,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10390,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10390,   1,   33557058) /* Setup */
     , (10390,   8,  100671873) /* Icon */
     , (10390,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10390, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10390, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10390, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10390, 8040, 3163881777, 34.0834, 153.239, 27.9995, -0.6968499, 0, 0, 0.717217) /* PCAPRecordedLocation */
/* @teleloc 0xBC950131 [34.083400 153.239000 27.999500] -0.696850 0.000000 0.000000 0.717217 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10390, 8000, 2076790921) /* PCAPRecordedObjectIID */;
