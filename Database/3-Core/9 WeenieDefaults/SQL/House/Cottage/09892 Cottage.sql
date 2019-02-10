DELETE FROM `weenie` WHERE `class_Id` = 9892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9892, 'housecottage200', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9892,   1,        128) /* ItemType - Misc */
     , (9892,   5,         10) /* EncumbranceVal */
     , (9892,  16,          1) /* ItemUseable - No */
     , (9892,  19,          0) /* Value */
     , (9892,  65,        101) /* Placement - Resting */
     , (9892,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9892, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9892,   1, True ) /* Stuck */
     , (9892,  11, True ) /* IgnoreCollisions */
     , (9892,  13, True ) /* Ethereal */
     , (9892,  19, True ) /* Attackable */
     , (9892,  24, True ) /* UiHidden */
     , (9892,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9892,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9892,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9892,   1,   33557058) /* Setup */
     , (9892,   8,  100671873) /* Icon */
     , (9892,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9892, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9892, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9892, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9892, 8040, 2614624550, 57.4724, 81.7732, 71.9995, -0.00446365, 0, 0, -0.99999) /* PCAPRecordedLocation */
/* @teleloc 0x9BD80126 [57.472400 81.773200 71.999500] -0.004464 0.000000 0.000000 -0.999990 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9892, 8000, 2042462368) /* PCAPRecordedObjectIID */;
