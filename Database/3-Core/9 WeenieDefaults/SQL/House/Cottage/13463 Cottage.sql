DELETE FROM `weenie` WHERE `class_Id` = 13463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13463, 'housecottage1671', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13463,   1,        128) /* ItemType - Misc */
     , (13463,   5,         10) /* EncumbranceVal */
     , (13463,  16,          1) /* ItemUseable - No */
     , (13463,  65,        101) /* Placement - Resting */
     , (13463,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13463, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13463,   1, True ) /* Stuck */
     , (13463,  11, True ) /* IgnoreCollisions */
     , (13463,  13, True ) /* Ethereal */
     , (13463,  19, True ) /* Attackable */
     , (13463,  24, True ) /* UiHidden */
     , (13463,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13463,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13463,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13463,   1,   33557058) /* Setup */
     , (13463,   8,  100671873) /* Icon */
     , (13463,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13463, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13463, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13463, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13463, 8040, 1640628517, 153.783, 133.265, 65.9995, -0.7142082, 0, 0, 0.6999332) /* PCAPRecordedLocation */
/* @teleloc 0x61CA0125 [153.783000 133.265000 65.999500] -0.714208 0.000000 0.000000 0.699933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13463, 8000, 1981587773) /* PCAPRecordedObjectIID */;
