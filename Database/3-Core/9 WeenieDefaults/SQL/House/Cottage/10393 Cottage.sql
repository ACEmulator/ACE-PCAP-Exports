DELETE FROM `weenie` WHERE `class_Id` = 10393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10393, 'housecottage701', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10393,   1,        128) /* ItemType - Misc */
     , (10393,   5,         10) /* EncumbranceVal */
     , (10393,  16,          1) /* ItemUseable - No */
     , (10393,  65,        101) /* Placement - Resting */
     , (10393,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10393, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10393,   1, True ) /* Stuck */
     , (10393,  11, True ) /* IgnoreCollisions */
     , (10393,  13, True ) /* Ethereal */
     , (10393,  19, True ) /* Attackable */
     , (10393,  24, True ) /* UiHidden */
     , (10393,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10393,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10393,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10393,   1,   33557058) /* Setup */
     , (10393,   8,  100671873) /* Icon */
     , (10393,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10393, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10393, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10393, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10393, 8040, 3163881752, 159.439, 80.4279, 19.9995, 0.7673488, 0, 0, -0.6412299) /* PCAPRecordedLocation */
/* @teleloc 0xBC950118 [159.439000 80.427900 19.999500] 0.767349 0.000000 0.000000 -0.641230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10393, 8000, 2076790924) /* PCAPRecordedObjectIID */;
