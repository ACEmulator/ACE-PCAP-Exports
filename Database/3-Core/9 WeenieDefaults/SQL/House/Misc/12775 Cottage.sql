DELETE FROM `weenie` WHERE `class_Id` = 12775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12775, 'housecottage1151', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12775,   1,        128) /* ItemType - Misc */
     , (12775,   5,         10) /* EncumbranceVal */
     , (12775,  16,          1) /* ItemUseable - No */
     , (12775,  65,        101) /* Placement - Resting */
     , (12775,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12775,   1, True ) /* Stuck */
     , (12775,  11, True ) /* IgnoreCollisions */
     , (12775,  13, True ) /* Ethereal */
     , (12775,  19, True ) /* Attackable */
     , (12775,  24, True ) /* UiHidden */
     , (12775,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12775,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12775,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12775,   1,   33557058) /* Setup */
     , (12775,   8,  100671873) /* Icon */
     , (12775,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12775, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12775, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12775, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12775, 8040, 2441675010, 38.6848, 34.959, 107.9995, 0.04906438, 0, 0, 0.9987956) /* PCAPRecordedLocation */
/* @teleloc 0x91890102 [38.684800 34.959000 107.999500] 0.049064 0.000000 0.000000 0.998796 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12775, 8000, 2031653176) /* PCAPRecordedObjectIID */;
