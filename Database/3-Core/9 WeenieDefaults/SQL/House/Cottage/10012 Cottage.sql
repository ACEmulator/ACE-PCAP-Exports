DELETE FROM `weenie` WHERE `class_Id` = 10012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10012, 'housecottage320', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10012,   1,        128) /* ItemType - Misc */
     , (10012,   5,         10) /* EncumbranceVal */
     , (10012,  16,          1) /* ItemUseable - No */
     , (10012,  65,        101) /* Placement - Resting */
     , (10012,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10012, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10012,   1, True ) /* Stuck */
     , (10012,  11, True ) /* IgnoreCollisions */
     , (10012,  13, True ) /* Ethereal */
     , (10012,  19, True ) /* Attackable */
     , (10012,  24, True ) /* UiHidden */
     , (10012,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10012,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10012,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10012,   1,   33557058) /* Setup */
     , (10012,   8,  100671873) /* Icon */
     , (10012,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10012, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10012, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10012, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10012, 8040, 3262906652, 38.0116, 130.089, 31.9995, -0.6753627, 0, 0, -0.7374857) /* PCAPRecordedLocation */
/* @teleloc 0xC27C011C [38.011600 130.089000 31.999500] -0.675363 0.000000 0.000000 -0.737486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10012, 8000, 2082979990) /* PCAPRecordedObjectIID */;
