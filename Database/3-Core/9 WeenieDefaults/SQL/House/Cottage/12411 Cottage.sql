DELETE FROM `weenie` WHERE `class_Id` = 12411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12411, 'housecottage1101', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12411,   1,        128) /* ItemType - Misc */
     , (12411,   5,         10) /* EncumbranceVal */
     , (12411,  16,          1) /* ItemUseable - No */
     , (12411,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12411, 155,          1) /* HouseType - Cottage */
     , (12411, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12411,   1, True ) /* Stuck */
     , (12411,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12411,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12411,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12411,   1,   33557058) /* Setup */
     , (12411,   8,  100671873) /* Icon */
     , (12411,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12411, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12411, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12411, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12411, 8040, 1961492743, 33.3073, 155.322, 101.9995, -0.9412599, 0, 0, 0.337683) /* PCAPRecordedLocation */
/* @teleloc 0x74EA0107 [33.307300 155.322000 101.999500] -0.941260 0.000000 0.000000 0.337683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12411, 8000, 2001641527) /* PCAPRecordedObjectIID */;
