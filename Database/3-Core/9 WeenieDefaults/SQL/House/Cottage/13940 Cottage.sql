DELETE FROM `weenie` WHERE `class_Id` = 13940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13940, 'housecottage2248', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13940,   1,        128) /* ItemType - Misc */
     , (13940,   5,         10) /* EncumbranceVal */
     , (13940,  16,          1) /* ItemUseable - No */
     , (13940,  65,        101) /* Placement - Resting */
     , (13940,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13940, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13940,   1, True ) /* Stuck */
     , (13940,  11, True ) /* IgnoreCollisions */
     , (13940,  13, True ) /* Ethereal */
     , (13940,  19, True ) /* Attackable */
     , (13940,  24, True ) /* UiHidden */
     , (13940,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13940,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13940,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13940,   1,   33557058) /* Setup */
     , (13940,   8,  100671873) /* Icon */
     , (13940,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13940, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13940, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13940, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13940, 8040, 1251737912, 104.773, 35.1417, 47.9995, 0.005209742, 0, 0, -0.9999864) /* PCAPRecordedLocation */
/* @teleloc 0x4A9C0138 [104.773000 35.141700 47.999500] 0.005210 0.000000 0.000000 -0.999986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13940, 8000, 1957282215) /* PCAPRecordedObjectIID */;
