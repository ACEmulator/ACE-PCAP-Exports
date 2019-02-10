DELETE FROM `weenie` WHERE `class_Id` = 13749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13749, 'housecottage2057', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13749,   1,        128) /* ItemType - Misc */
     , (13749,   5,         10) /* EncumbranceVal */
     , (13749,  16,          1) /* ItemUseable - No */
     , (13749,  65,        101) /* Placement - Resting */
     , (13749,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13749, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13749,   1, True ) /* Stuck */
     , (13749,  11, True ) /* IgnoreCollisions */
     , (13749,  13, True ) /* Ethereal */
     , (13749,  19, True ) /* Attackable */
     , (13749,  24, True ) /* UiHidden */
     , (13749,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13749,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13749,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13749,   1,   33557058) /* Setup */
     , (13749,   8,  100671873) /* Icon */
     , (13749,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13749, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13749, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13749, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13749, 8040, 2749825307, 80.3735, 156.947, 53.9995, 0.9996612, 0, 0, 0.02602801) /* PCAPRecordedLocation */
/* @teleloc 0xA3E7011B [80.373500 156.947000 53.999500] 0.999661 0.000000 0.000000 0.026028 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13749, 8000, 2050912675) /* PCAPRecordedObjectIID */;
