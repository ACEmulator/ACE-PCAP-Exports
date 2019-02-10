DELETE FROM `weenie` WHERE `class_Id` = 13000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13000, 'housecottage1376', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13000,   1,        128) /* ItemType - Misc */
     , (13000,   5,         10) /* EncumbranceVal */
     , (13000,  16,          1) /* ItemUseable - No */
     , (13000,  65,        101) /* Placement - Resting */
     , (13000,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13000, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13000,   1, True ) /* Stuck */
     , (13000,  11, True ) /* IgnoreCollisions */
     , (13000,  13, True ) /* Ethereal */
     , (13000,  19, True ) /* Attackable */
     , (13000,  24, True ) /* UiHidden */
     , (13000,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13000,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13000,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13000,   1,   33557058) /* Setup */
     , (13000,   8,  100671873) /* Icon */
     , (13000,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13000, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13000, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13000, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13000, 8040, 2883453211, 81.146, 156.014, 5.9995, -0.9994003, 0, 0, 0.03462871) /* PCAPRecordedLocation */
/* @teleloc 0xABDE011B [81.146000 156.014000 5.999500] -0.999400 0.000000 0.000000 0.034629 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13000, 8000, 2059264420) /* PCAPRecordedObjectIID */;
