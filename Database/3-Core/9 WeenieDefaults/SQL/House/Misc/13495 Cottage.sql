DELETE FROM `weenie` WHERE `class_Id` = 13495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13495, 'housecottage1703', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13495,   1,        128) /* ItemType - Misc */
     , (13495,   5,         10) /* EncumbranceVal */
     , (13495,  16,          1) /* ItemUseable - No */
     , (13495,  65,        101) /* Placement - Resting */
     , (13495,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13495,   1, True ) /* Stuck */
     , (13495,  11, True ) /* IgnoreCollisions */
     , (13495,  13, True ) /* Ethereal */
     , (13495,  19, True ) /* Attackable */
     , (13495,  24, True ) /* UiHidden */
     , (13495,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13495,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13495,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13495,   1,   33557058) /* Setup */
     , (13495,   8,  100671873) /* Icon */
     , (13495,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13495, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13495, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13495, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13495, 8040, 1320812800, 38.2147, 35.8611, 43.9995, 0.102842, 0, 0, 0.9946977) /* PCAPRecordedLocation */
/* @teleloc 0x4EBA0100 [38.214700 35.861100 43.999500] 0.102842 0.000000 0.000000 0.994698 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13495, 8000, 1961599236) /* PCAPRecordedObjectIID */;
