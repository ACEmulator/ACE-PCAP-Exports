DELETE FROM `weenie` WHERE `class_Id` = 12368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12368, 'housecottage1058', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12368,   1,        128) /* ItemType - Misc */
     , (12368,   5,         10) /* EncumbranceVal */
     , (12368,  16,          1) /* ItemUseable - No */
     , (12368,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12368, 155,          1) /* HouseType - Cottage */
     , (12368, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12368,   1, True ) /* Stuck */
     , (12368,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12368,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12368,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12368,   1,   33557058) /* Setup */
     , (12368,   8,  100671873) /* Icon */
     , (12368,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12368, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12368, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12368, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12368, 8040, 3497722170, 154.588, 34.2411, 17.9995, -0.9997122, 0, 0, -0.023988) /* PCAPRecordedLocation */
/* @teleloc 0xD07B013A [154.588000 34.241100 17.999500] -0.999712 0.000000 0.000000 -0.023988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12368, 8000, 2097655956) /* PCAPRecordedObjectIID */;
