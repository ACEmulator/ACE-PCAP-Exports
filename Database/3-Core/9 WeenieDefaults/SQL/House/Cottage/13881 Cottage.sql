DELETE FROM `weenie` WHERE `class_Id` = 13881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13881, 'housecottage2189', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13881,   1,        128) /* ItemType - Misc */
     , (13881,   5,         10) /* EncumbranceVal */
     , (13881,  16,          1) /* ItemUseable - No */
     , (13881,  65,        101) /* Placement - Resting */
     , (13881,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13881, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13881,   1, True ) /* Stuck */
     , (13881,  11, True ) /* IgnoreCollisions */
     , (13881,  13, True ) /* Ethereal */
     , (13881,  19, True ) /* Attackable */
     , (13881,  24, True ) /* UiHidden */
     , (13881,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13881,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13881,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13881,   1,   33557058) /* Setup */
     , (13881,   8,  100671873) /* Icon */
     , (13881,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13881, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13881, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13881, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13881, 8040, 1436549424, 156.825, 57.7421, 31.9995, -0.6678579, 0, 0, 0.7442888) /* PCAPRecordedLocation */
/* @teleloc 0x55A00130 [156.825000 57.742100 31.999500] -0.667858 0.000000 0.000000 0.744289 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13881, 8000, 1968832934) /* PCAPRecordedObjectIID */;
