DELETE FROM `weenie` WHERE `class_Id` = 20681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20681, 'housecottage6082', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20681,   1,        128) /* ItemType - Misc */
     , (20681,   5,         10) /* EncumbranceVal */
     , (20681,  16,          1) /* ItemUseable - No */
     , (20681,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20681, 155,          1) /* HouseType - Cottage */
     , (20681, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20681,   1, True ) /* Stuck */
     , (20681,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20681,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20681,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20681,   1, 0x02000A42) /* Setup */
     , (20681,   8, 0x06002181) /* Icon */
     , (20681,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20681, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20681, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20681, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20681, 8040, 0x5BA10138, 156.983, 86.319, 39.9995, 0.715378, 0, 0, -0.698738) /* PCAPRecordedLocation */
/* @teleloc 0x5BA10138 [156.983000 86.319000 39.999500] 0.715378 0.000000 0.000000 -0.698738 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20681, 8000, 0x75BA11A2) /* PCAPRecordedObjectIID */;
