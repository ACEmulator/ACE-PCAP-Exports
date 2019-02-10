DELETE FROM `weenie` WHERE `class_Id` = 9891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9891, 'housecottage199', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9891,   1,        128) /* ItemType - Misc */
     , (9891,   5,         10) /* EncumbranceVal */
     , (9891,  16,          1) /* ItemUseable - No */
     , (9891,  19,          0) /* Value */
     , (9891,  65,        101) /* Placement - Resting */
     , (9891,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9891, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9891,   1, True ) /* Stuck */
     , (9891,  11, True ) /* IgnoreCollisions */
     , (9891,  13, True ) /* Ethereal */
     , (9891,  19, True ) /* Attackable */
     , (9891,  24, True ) /* UiHidden */
     , (9891,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9891,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9891,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9891,   1,   33557058) /* Setup */
     , (9891,   8,  100671873) /* Icon */
     , (9891,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9891, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9891, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9891, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9891, 8040, 2614624568, 62.0804, 156.047, 83.9995, -0.9997215, 0, 0, -0.02359839) /* PCAPRecordedLocation */
/* @teleloc 0x9BD80138 [62.080400 156.047000 83.999500] -0.999722 0.000000 0.000000 -0.023598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9891, 8000, 2042462376) /* PCAPRecordedObjectIID */;
