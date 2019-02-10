DELETE FROM `weenie` WHERE `class_Id` = 15556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15556, 'housecottage2749', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15556,   1,        128) /* ItemType - Misc */
     , (15556,   5,         10) /* EncumbranceVal */
     , (15556,  16,          1) /* ItemUseable - No */
     , (15556,  65,        101) /* Placement - Resting */
     , (15556,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15556, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15556,   1, True ) /* Stuck */
     , (15556,  11, True ) /* IgnoreCollisions */
     , (15556,  13, True ) /* Ethereal */
     , (15556,  19, True ) /* Attackable */
     , (15556,  24, True ) /* UiHidden */
     , (15556,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15556,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15556,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15556,   1,   33557058) /* Setup */
     , (15556,   8,  100671873) /* Icon */
     , (15556,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15556, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15556, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15556, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15556, 8040, 1672479010, 133.305, 136.61, 115.9995, 0.7338032, 0, 0, -0.6793622) /* PCAPRecordedLocation */
/* @teleloc 0x63B00122 [133.305000 136.610000 115.999500] 0.733803 0.000000 0.000000 -0.679362 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15556, 8000, 1983578428) /* PCAPRecordedObjectIID */;
