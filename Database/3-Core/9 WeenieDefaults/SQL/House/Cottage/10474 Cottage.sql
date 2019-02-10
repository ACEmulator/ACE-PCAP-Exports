DELETE FROM `weenie` WHERE `class_Id` = 10474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10474, 'housecottage782', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10474,   1,        128) /* ItemType - Misc */
     , (10474,   5,         10) /* EncumbranceVal */
     , (10474,  16,          1) /* ItemUseable - No */
     , (10474,  65,        101) /* Placement - Resting */
     , (10474,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10474, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10474,   1, True ) /* Stuck */
     , (10474,  11, True ) /* IgnoreCollisions */
     , (10474,  13, True ) /* Ethereal */
     , (10474,  19, True ) /* Attackable */
     , (10474,  24, True ) /* UiHidden */
     , (10474,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10474,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10474,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10474,   1,   33557058) /* Setup */
     , (10474,   8,  100671873) /* Icon */
     , (10474,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10474, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10474, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10474, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10474, 8040, 2786001177, 80.8321, 59.8688, 1.9995, -0.9994307, 0, 0, -0.03373879) /* PCAPRecordedLocation */
/* @teleloc 0xA60F0119 [80.832100 59.868800 1.999500] -0.999431 0.000000 0.000000 -0.033739 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10474, 8000, 2053173343) /* PCAPRecordedObjectIID */;
