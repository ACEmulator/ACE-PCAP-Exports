DELETE FROM `weenie` WHERE `class_Id` = 10175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10175, 'housecottage483', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10175,   1,        128) /* ItemType - Misc */
     , (10175,   5,         10) /* EncumbranceVal */
     , (10175,  16,          1) /* ItemUseable - No */
     , (10175,  19,          0) /* Value */
     , (10175,  65,        101) /* Placement - Resting */
     , (10175,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10175, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10175,   1, True ) /* Stuck */
     , (10175,  11, True ) /* IgnoreCollisions */
     , (10175,  13, True ) /* Ethereal */
     , (10175,  19, True ) /* Attackable */
     , (10175,  24, True ) /* UiHidden */
     , (10175,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10175,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10175,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10175,   1,   33557058) /* Setup */
     , (10175,   8,  100671873) /* Icon */
     , (10175,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10175, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10175, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10175, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10175, 8040, 2407792899, 33.6469, 36.7902, 43.9995, -0.04780548, 0, 0, 0.9988567) /* PCAPRecordedLocation */
/* @teleloc 0x8F840103 [33.646900 36.790200 43.999500] -0.047805 0.000000 0.000000 0.998857 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10175, 8000, 2029535386) /* PCAPRecordedObjectIID */;
