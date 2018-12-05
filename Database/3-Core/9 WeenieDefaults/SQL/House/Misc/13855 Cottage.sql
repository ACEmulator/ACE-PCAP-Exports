DELETE FROM `weenie` WHERE `class_Id` = 13855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13855, 'housecottage2163', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13855,   1,        128) /* ItemType - Misc */
     , (13855,   5,         10) /* EncumbranceVal */
     , (13855,  16,          1) /* ItemUseable - No */
     , (13855,  65,        101) /* Placement - Resting */
     , (13855,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13855,   1, True ) /* Stuck */
     , (13855,  11, True ) /* IgnoreCollisions */
     , (13855,  13, True ) /* Ethereal */
     , (13855,  19, True ) /* Attackable */
     , (13855,  24, True ) /* UiHidden */
     , (13855,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13855,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13855,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13855,   1,   33557058) /* Setup */
     , (13855,   8,  100671873) /* Icon */
     , (13855,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13855, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13855, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13855, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13855, 8040, 1709506851, 130.703, 152.957, 49.9995, 0.7168828, 0, 0, -0.6971937) /* PCAPRecordedLocation */
/* @teleloc 0x65E50123 [130.703000 152.957000 49.999500] 0.716883 0.000000 0.000000 -0.697194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13855, 8000, 1985892772) /* PCAPRecordedObjectIID */;
