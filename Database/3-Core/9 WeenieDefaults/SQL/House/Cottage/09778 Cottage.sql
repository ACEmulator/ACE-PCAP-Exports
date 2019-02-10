DELETE FROM `weenie` WHERE `class_Id` = 9778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9778, 'housecottage86', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9778,   1,        128) /* ItemType - Misc */
     , (9778,   5,         10) /* EncumbranceVal */
     , (9778,  16,          1) /* ItemUseable - No */
     , (9778,  19,          0) /* Value */
     , (9778,  65,        101) /* Placement - Resting */
     , (9778,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9778, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9778,   1, True ) /* Stuck */
     , (9778,  11, True ) /* IgnoreCollisions */
     , (9778,  13, True ) /* Ethereal */
     , (9778,  19, True ) /* Attackable */
     , (9778,  24, True ) /* UiHidden */
     , (9778,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9778,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9778,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9778,   1,   33557058) /* Setup */
     , (9778,   8,  100671873) /* Icon */
     , (9778,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9778, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9778, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9778, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9778, 8040, 2224423210, 33.5164, 154.258, 123.9995, -0.03259949, 0, 0, -0.9994685) /* PCAPRecordedLocation */
/* @teleloc 0x8496012A [33.516400 154.258000 123.999500] -0.032599 0.000000 0.000000 -0.999469 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9778, 8000, 2018074781) /* PCAPRecordedObjectIID */;
