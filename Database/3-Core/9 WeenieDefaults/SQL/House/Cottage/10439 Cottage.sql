DELETE FROM `weenie` WHERE `class_Id` = 10439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10439, 'housecottage747', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10439,   1,        128) /* ItemType - Misc */
     , (10439,   5,         10) /* EncumbranceVal */
     , (10439,  16,          1) /* ItemUseable - No */
     , (10439,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10439, 155,          1) /* HouseType - Cottage */
     , (10439, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10439,   1, True ) /* Stuck */
     , (10439,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10439,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10439,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10439,   1, 0x02000A42) /* Setup */
     , (10439,   8, 0x06002181) /* Icon */
     , (10439,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10439, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10439, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10439, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10439, 8040, 0x9277010B, 36.8824, 86.7416, 153.9995, -0.678753, 0, 0, 0.734366) /* PCAPRecordedLocation */
/* @teleloc 0x9277010B [36.882400 86.741600 153.999500] -0.678753 0.000000 0.000000 0.734366 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10439, 8000, 0x7927707A) /* PCAPRecordedObjectIID */;
