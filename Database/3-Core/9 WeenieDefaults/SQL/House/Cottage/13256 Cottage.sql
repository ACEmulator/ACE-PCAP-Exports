DELETE FROM `weenie` WHERE `class_Id` = 13256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13256, 'housecottage1464', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13256,   1,        128) /* ItemType - Misc */
     , (13256,   5,         10) /* EncumbranceVal */
     , (13256,  16,          1) /* ItemUseable - No */
     , (13256,  65,        101) /* Placement - Resting */
     , (13256,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13256, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13256,   1, True ) /* Stuck */
     , (13256,  11, True ) /* IgnoreCollisions */
     , (13256,  13, True ) /* Ethereal */
     , (13256,  19, True ) /* Attackable */
     , (13256,  24, True ) /* UiHidden */
     , (13256,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13256,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13256,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13256,   1,   33557058) /* Setup */
     , (13256,   8,  100671873) /* Icon */
     , (13256,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13256, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13256, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13256, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13256, 8040, 2360934705, 152.943, 61.7508, 73.9995, -0.6998792, 0, 0, 0.7142612) /* PCAPRecordedLocation */
/* @teleloc 0x8CB90131 [152.943000 61.750800 73.999500] -0.699879 0.000000 0.000000 0.714261 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13256, 8000, 2026607014) /* PCAPRecordedObjectIID */;
