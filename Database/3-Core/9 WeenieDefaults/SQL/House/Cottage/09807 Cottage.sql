DELETE FROM `weenie` WHERE `class_Id` = 9807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9807, 'housecottage115', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9807,   1,        128) /* ItemType - Misc */
     , (9807,   5,         10) /* EncumbranceVal */
     , (9807,  16,          1) /* ItemUseable - No */
     , (9807,  65,        101) /* Placement - Resting */
     , (9807,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9807, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9807,   1, True ) /* Stuck */
     , (9807,  11, True ) /* IgnoreCollisions */
     , (9807,  13, True ) /* Ethereal */
     , (9807,  19, True ) /* Attackable */
     , (9807,  24, True ) /* UiHidden */
     , (9807,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9807,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9807,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9807,   1,   33557058) /* Setup */
     , (9807,   8,  100671873) /* Icon */
     , (9807,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9807, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9807, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9807, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9807, 8040, 3565027626, 86.837, 36.1561, 19.9995, 0.02772319, 0, 0, 0.9996156) /* PCAPRecordedLocation */
/* @teleloc 0xD47E012A [86.837000 36.156100 19.999500] 0.027723 0.000000 0.000000 0.999616 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9807, 8000, 2101862565) /* PCAPRecordedObjectIID */;
