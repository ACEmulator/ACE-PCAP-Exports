DELETE FROM `weenie` WHERE `class_Id` = 13510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13510, 'housecottage1718', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13510,   1,        128) /* ItemType - Misc */
     , (13510,   5,         10) /* EncumbranceVal */
     , (13510,  16,          1) /* ItemUseable - No */
     , (13510,  65,        101) /* Placement - Resting */
     , (13510,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13510,   1, True ) /* Stuck */
     , (13510,  11, True ) /* IgnoreCollisions */
     , (13510,  13, True ) /* Ethereal */
     , (13510,  19, True ) /* Attackable */
     , (13510,  24, True ) /* UiHidden */
     , (13510,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13510,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13510,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13510,   1,   33557058) /* Setup */
     , (13510,   8,  100671873) /* Icon */
     , (13510,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13510, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13510, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13510, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13510, 8040, 1955070210, 39.2383, 60.6916, 59.9995, 0.08467139, 0, 0, 0.9964089) /* PCAPRecordedLocation */
/* @teleloc 0x74880102 [39.238300 60.691600 59.999500] 0.084671 0.000000 0.000000 0.996409 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13510, 8000, 2001240378) /* PCAPRecordedObjectIID */;
