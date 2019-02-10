DELETE FROM `weenie` WHERE `class_Id` = 13697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13697, 'housecottage2005', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13697,   1,        128) /* ItemType - Misc */
     , (13697,   5,         10) /* EncumbranceVal */
     , (13697,  16,          1) /* ItemUseable - No */
     , (13697,  65,        101) /* Placement - Resting */
     , (13697,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13697, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13697,   1, True ) /* Stuck */
     , (13697,  11, True ) /* IgnoreCollisions */
     , (13697,  13, True ) /* Ethereal */
     , (13697,  19, True ) /* Attackable */
     , (13697,  24, True ) /* UiHidden */
     , (13697,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13697,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13697,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13697,   1,   33557058) /* Setup */
     , (13697,   8,  100671873) /* Icon */
     , (13697,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13697, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13697, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13697, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13697, 8040, 3007643926, 153.672, 32.3437, 25.9995, -0.0194949, 0, 0, -0.99981) /* PCAPRecordedLocation */
/* @teleloc 0xB3450116 [153.672000 32.343700 25.999500] -0.019495 0.000000 0.000000 -0.999810 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13697, 8000, 2067026342) /* PCAPRecordedObjectIID */;
