DELETE FROM `weenie` WHERE `class_Id` = 13928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13928, 'housecottage2236', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13928,   1,        128) /* ItemType - Misc */
     , (13928,   5,         10) /* EncumbranceVal */
     , (13928,  16,          1) /* ItemUseable - No */
     , (13928,  65,        101) /* Placement - Resting */
     , (13928,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13928, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13928,   1, True ) /* Stuck */
     , (13928,  11, True ) /* IgnoreCollisions */
     , (13928,  13, True ) /* Ethereal */
     , (13928,  19, True ) /* Attackable */
     , (13928,  24, True ) /* UiHidden */
     , (13928,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13928,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13928,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13928,   1,   33557058) /* Setup */
     , (13928,   8,  100671873) /* Icon */
     , (13928,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13928, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13928, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13928, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13928, 8040, 2154758411, 35.7555, 110.749, 13.9995, 0.7196166, 0, 0, 0.6943716) /* PCAPRecordedLocation */
/* @teleloc 0x806F010B [35.755500 110.749000 13.999500] 0.719617 0.000000 0.000000 0.694372 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13928, 8000, 2013720836) /* PCAPRecordedObjectIID */;
