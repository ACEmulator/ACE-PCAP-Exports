DELETE FROM `weenie` WHERE `class_Id` = 20828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20828, 'housevilla6229', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20828,   1,        128) /* ItemType - Misc */
     , (20828,   5,         10) /* EncumbranceVal */
     , (20828,  16,          1) /* ItemUseable - No */
     , (20828,  65,        101) /* Placement - Resting */
     , (20828,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20828, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20828,   1, True ) /* Stuck */
     , (20828,  11, True ) /* IgnoreCollisions */
     , (20828,  13, True ) /* Ethereal */
     , (20828,  19, True ) /* Attackable */
     , (20828,  24, True ) /* UiHidden */
     , (20828,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20828,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20828,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20828,   1,   33557058) /* Setup */
     , (20828,   8,  100671886) /* Icon */
     , (20828,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20828, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20828, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20828, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20828, 8040, 1604387180, 149.967, 44.5875, 47.9995, 0.999743, 0, 0, 0.022668) /* PCAPRecordedLocation */
/* @teleloc 0x5FA1016C [149.967000 44.587500 47.999500] 0.999743 0.000000 0.000000 0.022668 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20828, 8000, 1979322752) /* PCAPRecordedObjectIID */;
