DELETE FROM `weenie` WHERE `class_Id` = 20652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20652, 'housecottage6053', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20652,   1,        128) /* ItemType - Misc */
     , (20652,   5,         10) /* EncumbranceVal */
     , (20652,  16,          1) /* ItemUseable - No */
     , (20652,  19,          0) /* Value */
     , (20652,  65,        101) /* Placement - Resting */
     , (20652,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20652, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20652,   1, True ) /* Stuck */
     , (20652,  11, True ) /* IgnoreCollisions */
     , (20652,  13, True ) /* Ethereal */
     , (20652,  19, True ) /* Attackable */
     , (20652,  24, True ) /* UiHidden */
     , (20652,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20652,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20652,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20652,   1,   33557058) /* Setup */
     , (20652,   8,  100671873) /* Icon */
     , (20652,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20652, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20652, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20652, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20652, 8040, 2005991698, 104.535, 156.712, 63.9995, -0.9993411, 0, 0, -0.0362941) /* PCAPRecordedLocation */
/* @teleloc 0x77910112 [104.535000 156.712000 63.999500] -0.999341 0.000000 0.000000 -0.036294 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20652, 8000, 2004423022) /* PCAPRecordedObjectIID */;
