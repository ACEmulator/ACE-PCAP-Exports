DELETE FROM `weenie` WHERE `class_Id` = 10366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10366, 'housecottage674', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10366,   1,        128) /* ItemType - Misc */
     , (10366,   5,         10) /* EncumbranceVal */
     , (10366,  16,          1) /* ItemUseable - No */
     , (10366,  65,        101) /* Placement - Resting */
     , (10366,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10366, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10366,   1, True ) /* Stuck */
     , (10366,  11, True ) /* IgnoreCollisions */
     , (10366,  13, True ) /* Ethereal */
     , (10366,  19, True ) /* Attackable */
     , (10366,  24, True ) /* UiHidden */
     , (10366,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10366,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10366,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10366,   1,   33557058) /* Setup */
     , (10366,   8,  100671873) /* Icon */
     , (10366,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10366, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10366, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10366, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10366, 8040, 2528510255, 56.1301, 81.5702, 143.9995, -0.774482, 0, 0, -0.632596) /* PCAPRecordedLocation */
/* @teleloc 0x96B6012F [56.130100 81.570200 143.999500] -0.774482 0.000000 0.000000 -0.632596 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10366, 8000, 2037080218) /* PCAPRecordedObjectIID */;
