DELETE FROM `weenie` WHERE `class_Id` = 12458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12458, 'housecottage1148', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12458,   1,        128) /* ItemType - Misc */
     , (12458,   5,         10) /* EncumbranceVal */
     , (12458,  16,          1) /* ItemUseable - No */
     , (12458,  65,        101) /* Placement - Resting */
     , (12458,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12458, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12458,   1, True ) /* Stuck */
     , (12458,  11, True ) /* IgnoreCollisions */
     , (12458,  13, True ) /* Ethereal */
     , (12458,  19, True ) /* Attackable */
     , (12458,  24, True ) /* UiHidden */
     , (12458,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12458,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12458,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12458,   1,   33557058) /* Setup */
     , (12458,   8,  100671873) /* Icon */
     , (12458,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12458, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12458, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12458, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12458, 8040, 2419458307, 82.1651, 106.127, 15.9995, 0.6318123, 0, 0, -0.7751214) /* PCAPRecordedLocation */
/* @teleloc 0x90360103 [82.165100 106.127000 15.999500] 0.631812 0.000000 0.000000 -0.775121 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12458, 8000, 2030264343) /* PCAPRecordedObjectIID */;
