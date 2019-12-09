DELETE FROM `weenie` WHERE `class_Id` = 12424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12424, 'housecottage1114', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12424,   1,        128) /* ItemType - Misc */
     , (12424,   5,         10) /* EncumbranceVal */
     , (12424,  16,          1) /* ItemUseable - No */
     , (12424,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12424, 155,          1) /* HouseType - Cottage */
     , (12424, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12424,   1, True ) /* Stuck */
     , (12424,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12424,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12424,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12424,   1,   33557058) /* Setup */
     , (12424,   8,  100671873) /* Icon */
     , (12424,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12424, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12424, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12424, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12424, 8040, 2776564026, 152.955, 60.8784, 47.9995, -0.5334613, 0, 0, 0.8458245) /* PCAPRecordedLocation */
/* @teleloc 0xA57F013A [152.955000 60.878400 47.999500] -0.533461 0.000000 0.000000 0.845825 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12424, 8000, 2052583585) /* PCAPRecordedObjectIID */;
