DELETE FROM `weenie` WHERE `class_Id` = 13930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13930, 'housecottage2238', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13930,   1,        128) /* ItemType - Misc */
     , (13930,   5,         10) /* EncumbranceVal */
     , (13930,  16,          1) /* ItemUseable - No */
     , (13930,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13930, 155,          1) /* HouseType - Cottage */
     , (13930, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13930,   1, True ) /* Stuck */
     , (13930,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13930,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13930,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13930,   1,   33557058) /* Setup */
     , (13930,   8,  100671873) /* Icon */
     , (13930,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13930, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13930, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13930, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13930, 8040, 2154758426, 154.82, 62.4035, 21.9995, 0.6517462, 0, 0, -0.7584372) /* PCAPRecordedLocation */
/* @teleloc 0x806F011A [154.820000 62.403500 21.999500] 0.651746 0.000000 0.000000 -0.758437 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13930, 8000, 2013720838) /* PCAPRecordedObjectIID */;
