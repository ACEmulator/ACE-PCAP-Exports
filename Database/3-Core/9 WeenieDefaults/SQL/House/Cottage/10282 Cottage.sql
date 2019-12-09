DELETE FROM `weenie` WHERE `class_Id` = 10282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10282, 'housecottage590', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10282,   1,        128) /* ItemType - Misc */
     , (10282,   5,         10) /* EncumbranceVal */
     , (10282,  16,          1) /* ItemUseable - No */
     , (10282,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10282, 155,          1) /* HouseType - Cottage */
     , (10282, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10282,   1, True ) /* Stuck */
     , (10282,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10282,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10282,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10282,   1,   33557058) /* Setup */
     , (10282,   8,  100671873) /* Icon */
     , (10282,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10282, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10282, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10282, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10282, 8040, 2973434143, 34.9103, 135.715, 31.9995, 0.7078729, 0, 0, 0.7063399) /* PCAPRecordedLocation */
/* @teleloc 0xB13B011F [34.910300 135.715000 31.999500] 0.707873 0.000000 0.000000 0.706340 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10282, 8000, 2064887963) /* PCAPRecordedObjectIID */;
