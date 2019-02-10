DELETE FROM `weenie` WHERE `class_Id` = 13706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13706, 'housecottage2014', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13706,   1,        128) /* ItemType - Misc */
     , (13706,   5,         10) /* EncumbranceVal */
     , (13706,  16,          1) /* ItemUseable - No */
     , (13706,  65,        101) /* Placement - Resting */
     , (13706,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13706, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13706,   1, True ) /* Stuck */
     , (13706,  11, True ) /* IgnoreCollisions */
     , (13706,  13, True ) /* Ethereal */
     , (13706,  19, True ) /* Attackable */
     , (13706,  24, True ) /* UiHidden */
     , (13706,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13706,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13706,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13706,   1,   33557058) /* Setup */
     , (13706,   8,  100671873) /* Icon */
     , (13706,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13706, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13706, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13706, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13706, 8040, 1103364356, 57.0712, 35.0391, 15.9995, 0.0158612, 0, 0, -0.9998742) /* PCAPRecordedLocation */
/* @teleloc 0x41C40104 [57.071200 35.039100 15.999500] 0.015861 0.000000 0.000000 -0.999874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13706, 8000, 1948008864) /* PCAPRecordedObjectIID */;
