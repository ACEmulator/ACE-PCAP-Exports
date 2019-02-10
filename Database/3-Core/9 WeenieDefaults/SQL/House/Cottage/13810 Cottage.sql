DELETE FROM `weenie` WHERE `class_Id` = 13810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13810, 'housecottage2118', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13810,   1,        128) /* ItemType - Misc */
     , (13810,   5,         10) /* EncumbranceVal */
     , (13810,  16,          1) /* ItemUseable - No */
     , (13810,  65,        101) /* Placement - Resting */
     , (13810,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13810, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13810,   1, True ) /* Stuck */
     , (13810,  11, True ) /* IgnoreCollisions */
     , (13810,  13, True ) /* Ethereal */
     , (13810,  19, True ) /* Attackable */
     , (13810,  24, True ) /* UiHidden */
     , (13810,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13810,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13810,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13810,   1,   33557058) /* Setup */
     , (13810,   8,  100671873) /* Icon */
     , (13810,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13810, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13810, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13810, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13810, 8040, 2725511475, 180.234, 111.068, 39.9995, 0.584512, 0, 0, -0.811385) /* PCAPRecordedLocation */
/* @teleloc 0xA2740133 [180.234000 111.068000 39.999500] 0.584512 0.000000 0.000000 -0.811385 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13810, 8000, 2049393112) /* PCAPRecordedObjectIID */;
