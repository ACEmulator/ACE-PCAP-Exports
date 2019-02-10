DELETE FROM `weenie` WHERE `class_Id` = 13871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13871, 'housecottage2179', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13871,   1,        128) /* ItemType - Misc */
     , (13871,   5,         10) /* EncumbranceVal */
     , (13871,  16,          1) /* ItemUseable - No */
     , (13871,  65,        101) /* Placement - Resting */
     , (13871,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13871, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13871,   1, True ) /* Stuck */
     , (13871,  11, True ) /* IgnoreCollisions */
     , (13871,  13, True ) /* Ethereal */
     , (13871,  19, True ) /* Attackable */
     , (13871,  24, True ) /* UiHidden */
     , (13871,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13871,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13871,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13871,   1,   33557058) /* Setup */
     , (13871,   8,  100671873) /* Icon */
     , (13871,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13871, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13871, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13871, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13871, 8040, 2243166495, 160.515, 158.876, 79.9995, -0.9999942, 0, 0, -0.003404711) /* PCAPRecordedLocation */
/* @teleloc 0x85B4011F [160.515000 158.876000 79.999500] -0.999994 0.000000 0.000000 -0.003405 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13871, 8000, 2019246500) /* PCAPRecordedObjectIID */;
