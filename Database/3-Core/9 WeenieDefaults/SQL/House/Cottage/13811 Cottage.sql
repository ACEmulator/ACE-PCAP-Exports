DELETE FROM `weenie` WHERE `class_Id` = 13811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13811, 'housecottage2119', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13811,   1,        128) /* ItemType - Misc */
     , (13811,   5,         10) /* EncumbranceVal */
     , (13811,  16,          1) /* ItemUseable - No */
     , (13811,  65,        101) /* Placement - Resting */
     , (13811,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13811, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13811,   1, True ) /* Stuck */
     , (13811,  11, True ) /* IgnoreCollisions */
     , (13811,  13, True ) /* Ethereal */
     , (13811,  19, True ) /* Attackable */
     , (13811,  24, True ) /* UiHidden */
     , (13811,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13811,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13811,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13811,   1,   33557058) /* Setup */
     , (13811,   8,  100671873) /* Icon */
     , (13811,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13811, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13811, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13811, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13811, 8040, 2725511482, 153.461, 60.7355, 35.9995, 0.0526668, 0, 0, -0.9986122) /* PCAPRecordedLocation */
/* @teleloc 0xA274013A [153.461000 60.735500 35.999500] 0.052667 0.000000 0.000000 -0.998612 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13811, 8000, 2049393113) /* PCAPRecordedObjectIID */;
