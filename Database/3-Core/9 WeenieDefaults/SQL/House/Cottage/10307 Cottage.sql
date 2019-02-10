DELETE FROM `weenie` WHERE `class_Id` = 10307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10307, 'housecottage615', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10307,   1,        128) /* ItemType - Misc */
     , (10307,   5,         10) /* EncumbranceVal */
     , (10307,  16,          1) /* ItemUseable - No */
     , (10307,  19,          0) /* Value */
     , (10307,  65,        101) /* Placement - Resting */
     , (10307,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10307, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10307,   1, True ) /* Stuck */
     , (10307,  11, True ) /* IgnoreCollisions */
     , (10307,  13, True ) /* Ethereal */
     , (10307,  19, True ) /* Attackable */
     , (10307,  24, True ) /* UiHidden */
     , (10307,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10307,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10307,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10307,   1,   33557058) /* Setup */
     , (10307,   8,  100671873) /* Icon */
     , (10307,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10307, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10307, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10307, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10307, 8040, 3465543968, 78.1278, 157.306, 19.9995, 0.9999179, 0, 0, 0.0128166) /* PCAPRecordedLocation */
/* @teleloc 0xCE900120 [78.127800 157.306000 19.999500] 0.999918 0.000000 0.000000 0.012817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10307, 8000, 2095644804) /* PCAPRecordedObjectIID */;
