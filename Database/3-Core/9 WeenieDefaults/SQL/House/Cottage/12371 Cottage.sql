DELETE FROM `weenie` WHERE `class_Id` = 12371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12371, 'housecottage1061', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12371,   1,        128) /* ItemType - Misc */
     , (12371,   5,         10) /* EncumbranceVal */
     , (12371,  16,          1) /* ItemUseable - No */
     , (12371,  65,        101) /* Placement - Resting */
     , (12371,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12371, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12371,   1, True ) /* Stuck */
     , (12371,  11, True ) /* IgnoreCollisions */
     , (12371,  13, True ) /* Ethereal */
     , (12371,  19, True ) /* Attackable */
     , (12371,  24, True ) /* UiHidden */
     , (12371,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12371,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12371,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12371,   1,   33557058) /* Setup */
     , (12371,   8,  100671873) /* Icon */
     , (12371,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12371, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12371, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12371, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12371, 8040, 3497722121, 36.1409, 81.7899, 15.9995, -0.703379, 0, 0, -0.710815) /* PCAPRecordedLocation */
/* @teleloc 0xD07B0109 [36.140900 81.789900 15.999500] -0.703379 0.000000 0.000000 -0.710815 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12371, 8000, 2097655959) /* PCAPRecordedObjectIID */;
