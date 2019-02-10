DELETE FROM `weenie` WHERE `class_Id` = 10277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10277, 'housecottage585', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10277,   1,        128) /* ItemType - Misc */
     , (10277,   5,         10) /* EncumbranceVal */
     , (10277,  16,          1) /* ItemUseable - No */
     , (10277,  65,        101) /* Placement - Resting */
     , (10277,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10277, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10277,   1, True ) /* Stuck */
     , (10277,  11, True ) /* IgnoreCollisions */
     , (10277,  13, True ) /* Ethereal */
     , (10277,  19, True ) /* Attackable */
     , (10277,  24, True ) /* UiHidden */
     , (10277,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10277,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10277,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10277,   1,   33557058) /* Setup */
     , (10277,   8,  100671873) /* Icon */
     , (10277,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10277, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10277, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10277, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10277, 8040, 3145269545, 134.169, 83.8497, 33.9995, -0.9952016, 0, 0, -0.09784546) /* PCAPRecordedLocation */
/* @teleloc 0xBB790129 [134.169000 83.849700 33.999500] -0.995202 0.000000 0.000000 -0.097845 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10277, 8000, 2075627677) /* PCAPRecordedObjectIID */;
