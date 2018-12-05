DELETE FROM `weenie` WHERE `class_Id` = 12993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12993, 'housecottage1369', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12993,   1,        128) /* ItemType - Misc */
     , (12993,   5,         10) /* EncumbranceVal */
     , (12993,  16,          1) /* ItemUseable - No */
     , (12993,  65,        101) /* Placement - Resting */
     , (12993,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12993,   1, True ) /* Stuck */
     , (12993,  11, True ) /* IgnoreCollisions */
     , (12993,  13, True ) /* Ethereal */
     , (12993,  19, True ) /* Attackable */
     , (12993,  24, True ) /* UiHidden */
     , (12993,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12993,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12993,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12993,   1,   33557058) /* Setup */
     , (12993,   8,  100671873) /* Icon */
     , (12993,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12993, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12993, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12993, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12993, 8040, 3390898452, 38.2347, 34.5539, 83.9995, 0.4722049, 0, 0, 0.8814888) /* PCAPRecordedLocation */
/* @teleloc 0xCA1D0114 [38.234700 34.553900 83.999500] 0.472205 0.000000 0.000000 0.881489 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12993, 8000, 2090979703) /* PCAPRecordedObjectIID */;
