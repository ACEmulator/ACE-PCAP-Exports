DELETE FROM `weenie` WHERE `class_Id` = 20691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20691, 'housecottage6092', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20691,   1,        128) /* ItemType - Misc */
     , (20691,   5,         10) /* EncumbranceVal */
     , (20691,  16,          1) /* ItemUseable - No */
     , (20691,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20691, 155,          1) /* HouseType - Cottage */
     , (20691, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20691,   1, True ) /* Stuck */
     , (20691,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20691,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20691,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20691,   1, 0x02000A42) /* Setup */
     , (20691,   8, 0x06002181) /* Icon */
     , (20691,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20691, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20691, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20691, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20691, 8040, 0x53A80122, 132.892, 109.23, 57.9995, 0.001469, 0, 0, -0.999999) /* PCAPRecordedLocation */
/* @teleloc 0x53A80122 [132.892000 109.230000 57.999500] 0.001469 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20691, 8000, 0x753A8170) /* PCAPRecordedObjectIID */;
