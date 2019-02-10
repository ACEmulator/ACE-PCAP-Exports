DELETE FROM `weenie` WHERE `class_Id` = 10028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10028, 'housecottage336', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10028,   1,        128) /* ItemType - Misc */
     , (10028,   5,         10) /* EncumbranceVal */
     , (10028,  16,          1) /* ItemUseable - No */
     , (10028,  65,        101) /* Placement - Resting */
     , (10028,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10028, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10028,   1, True ) /* Stuck */
     , (10028,  11, True ) /* IgnoreCollisions */
     , (10028,  13, True ) /* Ethereal */
     , (10028,  19, True ) /* Attackable */
     , (10028,  24, True ) /* UiHidden */
     , (10028,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10028,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10028,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10028,   1,   33557058) /* Setup */
     , (10028,   8,  100671873) /* Icon */
     , (10028,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10028, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10028, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10028, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10028, 8040, 3517251896, 110.511, 86.6469, 15.9995, 0.3891171, 0, 0, -0.9211883) /* PCAPRecordedLocation */
/* @teleloc 0xD1A50138 [110.511000 86.646900 15.999500] 0.389117 0.000000 0.000000 -0.921188 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10028, 8000, 2098876567) /* PCAPRecordedObjectIID */;
