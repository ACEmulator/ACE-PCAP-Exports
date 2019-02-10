DELETE FROM `weenie` WHERE `class_Id` = 10118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10118, 'housecottage426', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10118,   1,        128) /* ItemType - Misc */
     , (10118,   5,         10) /* EncumbranceVal */
     , (10118,  16,          1) /* ItemUseable - No */
     , (10118,  65,        101) /* Placement - Resting */
     , (10118,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10118, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10118,   1, True ) /* Stuck */
     , (10118,  11, True ) /* IgnoreCollisions */
     , (10118,  13, True ) /* Ethereal */
     , (10118,  19, True ) /* Attackable */
     , (10118,  24, True ) /* UiHidden */
     , (10118,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10118,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10118,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10118,   1,   33557058) /* Setup */
     , (10118,   8,  100671873) /* Icon */
     , (10118,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10118, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10118, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10118, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10118, 8040, 2386559281, 156.013, 56.3999, 25.9995, -0.9172639, 0, 0, 0.39828) /* PCAPRecordedLocation */
/* @teleloc 0x8E400131 [156.013000 56.399900 25.999500] -0.917264 0.000000 0.000000 0.398280 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10118, 8000, 2028208288) /* PCAPRecordedObjectIID */;
