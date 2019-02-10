DELETE FROM `weenie` WHERE `class_Id` = 13470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13470, 'housecottage1678', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13470,   1,        128) /* ItemType - Misc */
     , (13470,   5,         10) /* EncumbranceVal */
     , (13470,  16,          1) /* ItemUseable - No */
     , (13470,  65,        101) /* Placement - Resting */
     , (13470,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13470, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13470,   1, True ) /* Stuck */
     , (13470,  11, True ) /* IgnoreCollisions */
     , (13470,  13, True ) /* Ethereal */
     , (13470,  19, True ) /* Attackable */
     , (13470,  24, True ) /* UiHidden */
     , (13470,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13470,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13470,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13470,   1,   33557058) /* Setup */
     , (13470,   8,  100671873) /* Icon */
     , (13470,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13470, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13470, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13470, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13470, 8040, 1741226257, 111.551, 86.5092, 71.9995, -0.9984517, 0, 0, -0.05562568) /* PCAPRecordedLocation */
/* @teleloc 0x67C90111 [111.551000 86.509200 71.999500] -0.998452 0.000000 0.000000 -0.055626 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13470, 8000, 1987875238) /* PCAPRecordedObjectIID */;
