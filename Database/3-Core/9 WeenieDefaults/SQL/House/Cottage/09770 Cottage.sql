DELETE FROM `weenie` WHERE `class_Id` = 9770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9770, 'housecottage78', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9770,   1,        128) /* ItemType - Misc */
     , (9770,   5,         10) /* EncumbranceVal */
     , (9770,  16,          1) /* ItemUseable - No */
     , (9770,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9770, 155,          1) /* HouseType - Cottage */
     , (9770, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9770,   1, True ) /* Stuck */
     , (9770,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9770,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9770,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9770,   1,   33557058) /* Setup */
     , (9770,   8,  100671873) /* Icon */
     , (9770,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9770, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9770, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9770, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9770, 8040, 3260547371, 154.777, 39.8918, 9.9995, 0.358942, 0, 0, -0.9333599) /* PCAPRecordedLocation */
/* @teleloc 0xC258012B [154.777000 39.891800 9.999500] 0.358942 0.000000 0.000000 -0.933360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9770, 8000, 2082832541) /* PCAPRecordedObjectIID */;
