DELETE FROM `weenie` WHERE `class_Id` = 10180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10180, 'housecottage488', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10180,   1,        128) /* ItemType - Misc */
     , (10180,   5,         10) /* EncumbranceVal */
     , (10180,  16,          1) /* ItemUseable - No */
     , (10180,  19,          0) /* Value */
     , (10180,  65,        101) /* Placement - Resting */
     , (10180,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10180, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10180,   1, True ) /* Stuck */
     , (10180,  11, True ) /* IgnoreCollisions */
     , (10180,  13, True ) /* Ethereal */
     , (10180,  19, True ) /* Attackable */
     , (10180,  24, True ) /* UiHidden */
     , (10180,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10180,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10180,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10180,   1,   33557058) /* Setup */
     , (10180,   8,  100671873) /* Icon */
     , (10180,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10180, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10180, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10180, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10180, 8040, 2407792940, 111.222, 157.086, 41.9995, -0.9997588, 0, 0, 0.0219606) /* PCAPRecordedLocation */
/* @teleloc 0x8F84012C [111.222000 157.086000 41.999500] -0.999759 0.000000 0.000000 0.021961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10180, 8000, 2029535391) /* PCAPRecordedObjectIID */;
