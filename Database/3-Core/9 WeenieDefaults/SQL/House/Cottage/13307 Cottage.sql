DELETE FROM `weenie` WHERE `class_Id` = 13307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13307, 'housecottage1515', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13307,   1,        128) /* ItemType - Misc */
     , (13307,   5,         10) /* EncumbranceVal */
     , (13307,  16,          1) /* ItemUseable - No */
     , (13307,  65,        101) /* Placement - Resting */
     , (13307,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13307, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13307,   1, True ) /* Stuck */
     , (13307,  11, True ) /* IgnoreCollisions */
     , (13307,  13, True ) /* Ethereal */
     , (13307,  19, True ) /* Attackable */
     , (13307,  24, True ) /* UiHidden */
     , (13307,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13307,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13307,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13307,   1,   33557058) /* Setup */
     , (13307,   8,  100671873) /* Icon */
     , (13307,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13307, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13307, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13307, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13307, 8040, 1738342658, 64.7451, 35.3178, 37.9995, -0.4349929, 0, 0, -0.9004338) /* PCAPRecordedLocation */
/* @teleloc 0x679D0102 [64.745100 35.317800 37.999500] -0.434993 0.000000 0.000000 -0.900434 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13307, 8000, 1987695009) /* PCAPRecordedObjectIID */;
