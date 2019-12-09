DELETE FROM `weenie` WHERE `class_Id` = 13579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13579, 'housecottage1787', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13579,   1,        128) /* ItemType - Misc */
     , (13579,   5,         10) /* EncumbranceVal */
     , (13579,  16,          1) /* ItemUseable - No */
     , (13579,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13579, 155,          1) /* HouseType - Cottage */
     , (13579, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13579,   1, True ) /* Stuck */
     , (13579,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13579,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13579,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13579,   1,   33557058) /* Setup */
     , (13579,   8,  100671873) /* Icon */
     , (13579,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13579, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13579, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13579, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13579, 8040, 3040542989, 38.9486, 38.0443, 37.9995, 0.36533, 0, 0, 0.930878) /* PCAPRecordedLocation */
/* @teleloc 0xB53B010D [38.948600 38.044300 37.999500] 0.365330 0.000000 0.000000 0.930878 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13579, 8000, 2069082529) /* PCAPRecordedObjectIID */;
