DELETE FROM `weenie` WHERE `class_Id` = 13532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13532, 'housecottage1740', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13532,   1,        128) /* ItemType - Misc */
     , (13532,   5,         10) /* EncumbranceVal */
     , (13532,  16,          1) /* ItemUseable - No */
     , (13532,  65,        101) /* Placement - Resting */
     , (13532,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13532, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13532,   1, True ) /* Stuck */
     , (13532,  11, True ) /* IgnoreCollisions */
     , (13532,  13, True ) /* Ethereal */
     , (13532,  19, True ) /* Attackable */
     , (13532,  24, True ) /* UiHidden */
     , (13532,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13532,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13532,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13532,   1,   33557058) /* Setup */
     , (13532,   8,  100671873) /* Icon */
     , (13532,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13532, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13532, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13532, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13532, 8040, 2590703922, 157.868, 63.6676, 59.9995, 0.7475737, 0, 0, -0.6641788) /* PCAPRecordedLocation */
/* @teleloc 0x9A6B0132 [157.868000 63.667600 59.999500] 0.747574 0.000000 0.000000 -0.664179 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13532, 8000, 2040967586) /* PCAPRecordedObjectIID */;
