DELETE FROM `weenie` WHERE `class_Id` = 13508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13508, 'housecottage1716', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13508,   1,        128) /* ItemType - Misc */
     , (13508,   5,         10) /* EncumbranceVal */
     , (13508,  16,          1) /* ItemUseable - No */
     , (13508,  65,        101) /* Placement - Resting */
     , (13508,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13508, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13508,   1, True ) /* Stuck */
     , (13508,  11, True ) /* IgnoreCollisions */
     , (13508,  13, True ) /* Ethereal */
     , (13508,  19, True ) /* Attackable */
     , (13508,  24, True ) /* UiHidden */
     , (13508,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13508,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13508,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13508,   1,   33557058) /* Setup */
     , (13508,   8,  100671873) /* Icon */
     , (13508,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13508, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13508, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13508, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13508, 8040, 1955070249, 156.184, 154.934, 27.9995, 0.9994719, 0, 0, 0.0324952) /* PCAPRecordedLocation */
/* @teleloc 0x74880129 [156.184000 154.934000 27.999500] 0.999472 0.000000 0.000000 0.032495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13508, 8000, 2001240376) /* PCAPRecordedObjectIID */;
