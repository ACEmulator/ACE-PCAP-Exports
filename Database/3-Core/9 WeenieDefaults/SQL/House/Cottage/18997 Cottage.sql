DELETE FROM `weenie` WHERE `class_Id` = 18997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18997, 'housecottage3924', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18997,   1,        128) /* ItemType - Misc */
     , (18997,   5,         10) /* EncumbranceVal */
     , (18997,  16,          1) /* ItemUseable - No */
     , (18997,  65,        101) /* Placement - Resting */
     , (18997,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18997, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18997,   1, True ) /* Stuck */
     , (18997,  11, True ) /* IgnoreCollisions */
     , (18997,  13, True ) /* Ethereal */
     , (18997,  19, True ) /* Attackable */
     , (18997,  24, True ) /* UiHidden */
     , (18997,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18997,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18997,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18997,   1,   33557058) /* Setup */
     , (18997,   8,  100671873) /* Icon */
     , (18997,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18997, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18997, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18997, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18997, 8040, 2539913474, 85.9855, 58.3864, 11.9995, 0.0259553, 0, 0, -0.9996631) /* PCAPRecordedLocation */
/* @teleloc 0x97640102 [85.985500 58.386400 11.999500] 0.025955 0.000000 0.000000 -0.999663 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18997, 8000, 2037793084) /* PCAPRecordedObjectIID */;
