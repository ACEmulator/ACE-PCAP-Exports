DELETE FROM `weenie` WHERE `class_Id` = 13732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13732, 'housecottage2040', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13732,   1,        128) /* ItemType - Misc */
     , (13732,   5,         10) /* EncumbranceVal */
     , (13732,  16,          1) /* ItemUseable - No */
     , (13732,  65,        101) /* Placement - Resting */
     , (13732,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13732, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13732,   1, True ) /* Stuck */
     , (13732,  11, True ) /* IgnoreCollisions */
     , (13732,  13, True ) /* Ethereal */
     , (13732,  19, True ) /* Attackable */
     , (13732,  24, True ) /* UiHidden */
     , (13732,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13732,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13732,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13732,   1,   33557058) /* Setup */
     , (13732,   8,  100671873) /* Icon */
     , (13732,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13732, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13732, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13732, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13732, 8040, 2179531026, 32.3104, 130.547, 117.9995, -0.9998393, 0, 0, -0.0179277) /* PCAPRecordedLocation */
/* @teleloc 0x81E90112 [32.310400 130.547000 117.999500] -0.999839 0.000000 0.000000 -0.017928 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13732, 8000, 2015269282) /* PCAPRecordedObjectIID */;
