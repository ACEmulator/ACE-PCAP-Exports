DELETE FROM `weenie` WHERE `class_Id` = 13303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13303, 'housecottage1511', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13303,   1,        128) /* ItemType - Misc */
     , (13303,   5,         10) /* EncumbranceVal */
     , (13303,  16,          1) /* ItemUseable - No */
     , (13303,  65,        101) /* Placement - Resting */
     , (13303,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13303, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13303,   1, True ) /* Stuck */
     , (13303,  11, True ) /* IgnoreCollisions */
     , (13303,  13, True ) /* Ethereal */
     , (13303,  19, True ) /* Attackable */
     , (13303,  24, True ) /* UiHidden */
     , (13303,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13303,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13303,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13303,   1,   33557058) /* Setup */
     , (13303,   8,  100671873) /* Icon */
     , (13303,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13303, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13303, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13303, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13303, 8040, 3041853738, 157.057, 110.451, 9.9995, 0.6823881, 0, 0, -0.7309901) /* PCAPRecordedLocation */
/* @teleloc 0xB54F012A [157.057000 110.451000 9.999500] 0.682388 0.000000 0.000000 -0.730990 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13303, 8000, 2069164453) /* PCAPRecordedObjectIID */;
