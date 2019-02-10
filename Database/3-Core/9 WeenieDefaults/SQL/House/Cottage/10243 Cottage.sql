DELETE FROM `weenie` WHERE `class_Id` = 10243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10243, 'housecottage551', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10243,   1,        128) /* ItemType - Misc */
     , (10243,   5,         10) /* EncumbranceVal */
     , (10243,  16,          1) /* ItemUseable - No */
     , (10243,  65,        101) /* Placement - Resting */
     , (10243,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10243, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10243,   1, True ) /* Stuck */
     , (10243,  11, True ) /* IgnoreCollisions */
     , (10243,  13, True ) /* Ethereal */
     , (10243,  19, True ) /* Attackable */
     , (10243,  24, True ) /* UiHidden */
     , (10243,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10243,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10243,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10243,   1,   33557058) /* Setup */
     , (10243,   8,  100671873) /* Icon */
     , (10243,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10243, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10243, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10243, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10243, 8040, 3460759826, 61.299, 157.335, 49.9995, -0.6630379, 0, 0, -0.7485858) /* PCAPRecordedLocation */
/* @teleloc 0xCE470112 [61.299000 157.335000 49.999500] -0.663038 0.000000 0.000000 -0.748586 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10243, 8000, 2095345824) /* PCAPRecordedObjectIID */;
