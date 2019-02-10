DELETE FROM `weenie` WHERE `class_Id` = 10127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10127, 'housecottage435', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10127,   1,        128) /* ItemType - Misc */
     , (10127,   5,         10) /* EncumbranceVal */
     , (10127,  16,          1) /* ItemUseable - No */
     , (10127,  65,        101) /* Placement - Resting */
     , (10127,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10127, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10127,   1, True ) /* Stuck */
     , (10127,  11, True ) /* IgnoreCollisions */
     , (10127,  13, True ) /* Ethereal */
     , (10127,  19, True ) /* Attackable */
     , (10127,  24, True ) /* UiHidden */
     , (10127,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10127,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10127,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10127,   1,   33557058) /* Setup */
     , (10127,   8,  100671873) /* Icon */
     , (10127,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10127, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10127, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10127, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10127, 8040, 2554593594, 110.599, 33.7757, 23.9995, -0.9999028, 0, 0, 0.0139384) /* PCAPRecordedLocation */
/* @teleloc 0x9844013A [110.599000 33.775700 23.999500] -0.999903 0.000000 0.000000 0.013938 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10127, 8000, 2038710433) /* PCAPRecordedObjectIID */;
