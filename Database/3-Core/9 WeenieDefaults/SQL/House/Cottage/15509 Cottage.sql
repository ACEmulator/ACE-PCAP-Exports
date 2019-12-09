DELETE FROM `weenie` WHERE `class_Id` = 15509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15509, 'housecottage2702', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15509,   1,        128) /* ItemType - Misc */
     , (15509,   5,         10) /* EncumbranceVal */
     , (15509,  16,          1) /* ItemUseable - No */
     , (15509,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15509, 155,          1) /* HouseType - Cottage */
     , (15509, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15509,   1, True ) /* Stuck */
     , (15509,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15509,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15509,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15509,   1,   33557058) /* Setup */
     , (15509,   8,  100671873) /* Icon */
     , (15509,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15509, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15509, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15509, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15509, 8040, 2194080016, 33.0422, 160.119, 103.9995, 0.6469983, 0, 0, 0.7624914) /* PCAPRecordedLocation */
/* @teleloc 0x82C70110 [33.042200 160.119000 103.999500] 0.646998 0.000000 0.000000 0.762491 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15509, 8000, 2016178595) /* PCAPRecordedObjectIID */;
