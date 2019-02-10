DELETE FROM `weenie` WHERE `class_Id` = 19000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19000, 'housecottage3927', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19000,   1,        128) /* ItemType - Misc */
     , (19000,   5,         10) /* EncumbranceVal */
     , (19000,  16,          1) /* ItemUseable - No */
     , (19000,  19,          0) /* Value */
     , (19000,  65,        101) /* Placement - Resting */
     , (19000,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19000, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19000,   1, True ) /* Stuck */
     , (19000,  11, True ) /* IgnoreCollisions */
     , (19000,  13, True ) /* Ethereal */
     , (19000,  19, True ) /* Attackable */
     , (19000,  24, True ) /* UiHidden */
     , (19000,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19000,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19000,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19000,   1,   33557058) /* Setup */
     , (19000,   8,  100671873) /* Icon */
     , (19000,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19000, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19000, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19000, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19000, 8040, 2708734257, 153.866, 57.9668, 27.9995, 0.4429269, 0, 0, -0.8965577) /* PCAPRecordedLocation */
/* @teleloc 0xA1740131 [153.866000 57.966800 27.999500] 0.442927 0.000000 0.000000 -0.896558 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19000, 8000, 2048344490) /* PCAPRecordedObjectIID */;
