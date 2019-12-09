DELETE FROM `weenie` WHERE `class_Id` = 10415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10415, 'housecottage723', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10415,   1,        128) /* ItemType - Misc */
     , (10415,   5,         10) /* EncumbranceVal */
     , (10415,  16,          1) /* ItemUseable - No */
     , (10415,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10415, 155,          1) /* HouseType - Cottage */
     , (10415, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10415,   1, True ) /* Stuck */
     , (10415,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10415,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10415,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10415,   1,   33557058) /* Setup */
     , (10415,   8,  100671873) /* Icon */
     , (10415,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10415, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10415, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10415, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10415, 8040, 2695561481, 131.284, 134.732, 63.9995, 0.716721, 0, 0, -0.69736) /* PCAPRecordedLocation */
/* @teleloc 0xA0AB0109 [131.284000 134.732000 63.999500] 0.716721 0.000000 0.000000 -0.697360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10415, 8000, 2047520920) /* PCAPRecordedObjectIID */;
