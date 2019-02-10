DELETE FROM `weenie` WHERE `class_Id` = 12865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12865, 'housecottage1241', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12865,   1,        128) /* ItemType - Misc */
     , (12865,   5,         10) /* EncumbranceVal */
     , (12865,  16,          1) /* ItemUseable - No */
     , (12865,  65,        101) /* Placement - Resting */
     , (12865,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12865, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12865,   1, True ) /* Stuck */
     , (12865,  11, True ) /* IgnoreCollisions */
     , (12865,  13, True ) /* Ethereal */
     , (12865,  19, True ) /* Attackable */
     , (12865,  24, True ) /* UiHidden */
     , (12865,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12865,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12865,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12865,   1,   33557058) /* Setup */
     , (12865,   8,  100671873) /* Icon */
     , (12865,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12865, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12865, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12865, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12865, 8040, 2805465364, 35.4113, 159.717, 37.9995, -0.6923264, 0, 0, -0.7215844) /* PCAPRecordedLocation */
/* @teleloc 0xA7380114 [35.411300 159.717000 37.999500] -0.692326 0.000000 0.000000 -0.721584 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12865, 8000, 2054390178) /* PCAPRecordedObjectIID */;
