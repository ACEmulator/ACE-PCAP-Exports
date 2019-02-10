DELETE FROM `weenie` WHERE `class_Id` = 12916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12916, 'housecottage1292', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12916,   1,        128) /* ItemType - Misc */
     , (12916,   5,         10) /* EncumbranceVal */
     , (12916,  16,          1) /* ItemUseable - No */
     , (12916,  65,        101) /* Placement - Resting */
     , (12916,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12916, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12916,   1, True ) /* Stuck */
     , (12916,  11, True ) /* IgnoreCollisions */
     , (12916,  13, True ) /* Ethereal */
     , (12916,  19, True ) /* Attackable */
     , (12916,  24, True ) /* UiHidden */
     , (12916,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12916,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12916,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12916,   1,   33557058) /* Setup */
     , (12916,   8,  100671873) /* Icon */
     , (12916,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12916, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12916, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12916, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12916, 8040, 2319974680, 105.1, 38.7141, 5.9995, 0.0349225, 0, 0, 0.99939) /* PCAPRecordedLocation */
/* @teleloc 0x8A480118 [105.100000 38.714100 5.999500] 0.034923 0.000000 0.000000 0.999390 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12916, 8000, 2024047008) /* PCAPRecordedObjectIID */;
