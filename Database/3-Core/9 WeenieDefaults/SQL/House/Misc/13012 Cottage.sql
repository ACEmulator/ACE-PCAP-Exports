DELETE FROM `weenie` WHERE `class_Id` = 13012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13012, 'housecottage1388', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13012,   1,        128) /* ItemType - Misc */
     , (13012,   5,         10) /* EncumbranceVal */
     , (13012,  16,          1) /* ItemUseable - No */
     , (13012,  65,        101) /* Placement - Resting */
     , (13012,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13012,   1, True ) /* Stuck */
     , (13012,  11, True ) /* IgnoreCollisions */
     , (13012,  13, True ) /* Ethereal */
     , (13012,  19, True ) /* Attackable */
     , (13012,  24, True ) /* UiHidden */
     , (13012,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13012,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13012,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13012,   1,   33557058) /* Setup */
     , (13012,   8,  100671873) /* Icon */
     , (13012,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13012, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13012, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13012, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13012, 8040, 2350973193, 87.296, 32.5204, 39.9995, 0.9969336, 0, 0, -0.07825187) /* PCAPRecordedLocation */
/* @teleloc 0x8C210109 [87.296000 32.520400 39.999500] 0.996934 0.000000 0.000000 -0.078252 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13012,  32, 1342842907) /* HouseOwner */
     , (13012, 8000, 2025984105) /* PCAPRecordedObjectIID */;
