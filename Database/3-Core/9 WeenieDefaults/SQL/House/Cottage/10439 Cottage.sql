DELETE FROM `weenie` WHERE `class_Id` = 10439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10439, 'housecottage747', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10439,   1,        128) /* ItemType - Misc */
     , (10439,   5,         10) /* EncumbranceVal */
     , (10439,  16,          1) /* ItemUseable - No */
     , (10439,  65,        101) /* Placement - Resting */
     , (10439,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10439, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10439,   1, True ) /* Stuck */
     , (10439,  11, True ) /* IgnoreCollisions */
     , (10439,  13, True ) /* Ethereal */
     , (10439,  19, True ) /* Attackable */
     , (10439,  24, True ) /* UiHidden */
     , (10439,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10439,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10439,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10439,   1,   33557058) /* Setup */
     , (10439,   8,  100671873) /* Icon */
     , (10439,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10439, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10439, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10439, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10439, 8040, 2457272587, 36.8824, 86.7416, 153.9995, -0.6787533, 0, 0, 0.7343664) /* PCAPRecordedLocation */
/* @teleloc 0x9277010B [36.882400 86.741600 153.999500] -0.678753 0.000000 0.000000 0.734366 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10439, 8000, 2032627834) /* PCAPRecordedObjectIID */;
