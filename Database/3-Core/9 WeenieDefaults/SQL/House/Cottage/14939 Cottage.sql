DELETE FROM `weenie` WHERE `class_Id` = 14939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14939, 'housecottage2452', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14939,   1,        128) /* ItemType - Misc */
     , (14939,   5,         10) /* EncumbranceVal */
     , (14939,  16,          1) /* ItemUseable - No */
     , (14939,  65,        101) /* Placement - Resting */
     , (14939,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14939, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14939,   1, True ) /* Stuck */
     , (14939,  11, True ) /* IgnoreCollisions */
     , (14939,  13, True ) /* Ethereal */
     , (14939,  19, True ) /* Attackable */
     , (14939,  24, True ) /* UiHidden */
     , (14939,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14939,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14939,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14939,   1,   33557058) /* Setup */
     , (14939,   8,  100671873) /* Icon */
     , (14939,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14939, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14939, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14939, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14939, 8040, 1387790600, 33.1536, 88.707, 49.9995, -0.6994907, 0, 0, -0.7146417) /* PCAPRecordedLocation */
/* @teleloc 0x52B80108 [33.153600 88.707000 49.999500] -0.699491 0.000000 0.000000 -0.714642 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14939, 8000, 1965785505) /* PCAPRecordedObjectIID */;
