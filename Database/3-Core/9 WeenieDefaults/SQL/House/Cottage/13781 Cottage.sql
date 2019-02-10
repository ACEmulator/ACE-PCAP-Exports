DELETE FROM `weenie` WHERE `class_Id` = 13781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13781, 'housecottage2089', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13781,   1,        128) /* ItemType - Misc */
     , (13781,   5,         10) /* EncumbranceVal */
     , (13781,  16,          1) /* ItemUseable - No */
     , (13781,  65,        101) /* Placement - Resting */
     , (13781,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13781, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13781,   1, True ) /* Stuck */
     , (13781,  11, True ) /* IgnoreCollisions */
     , (13781,  13, True ) /* Ethereal */
     , (13781,  19, True ) /* Attackable */
     , (13781,  24, True ) /* UiHidden */
     , (13781,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13781,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13781,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13781,   1,   33557058) /* Setup */
     , (13781,   8,  100671873) /* Icon */
     , (13781,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13781, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13781, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13781, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13781, 8040, 1604714779, 86.5802, 154.921, 95.9995, -0.9998993, 0, 0, -0.014195) /* PCAPRecordedLocation */
/* @teleloc 0x5FA6011B [86.580200 154.921000 95.999500] -0.999899 0.000000 0.000000 -0.014195 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13781, 8000, 1979343267) /* PCAPRecordedObjectIID */;
