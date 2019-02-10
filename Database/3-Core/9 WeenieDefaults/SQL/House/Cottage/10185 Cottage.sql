DELETE FROM `weenie` WHERE `class_Id` = 10185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10185, 'housecottage493', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10185,   1,        128) /* ItemType - Misc */
     , (10185,   5,         10) /* EncumbranceVal */
     , (10185,  16,          1) /* ItemUseable - No */
     , (10185,  65,        101) /* Placement - Resting */
     , (10185,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10185, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10185,   1, True ) /* Stuck */
     , (10185,  11, True ) /* IgnoreCollisions */
     , (10185,  13, True ) /* Ethereal */
     , (10185,  19, True ) /* Attackable */
     , (10185,  24, True ) /* UiHidden */
     , (10185,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10185,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10185,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10185,   1,   33557058) /* Setup */
     , (10185,   8,  100671873) /* Icon */
     , (10185,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10185, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10185, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10185, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10185, 8040, 2088108313, 35.7825, 153.701, 9.9995, -0.7120871, 0, 0, -0.7020912) /* PCAPRecordedLocation */
/* @teleloc 0x7C760119 [35.782500 153.701000 9.999500] -0.712087 0.000000 0.000000 -0.702091 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10185, 8000, 2009555100) /* PCAPRecordedObjectIID */;
