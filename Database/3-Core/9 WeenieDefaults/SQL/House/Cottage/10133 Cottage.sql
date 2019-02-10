DELETE FROM `weenie` WHERE `class_Id` = 10133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10133, 'housecottage441', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10133,   1,        128) /* ItemType - Misc */
     , (10133,   5,         10) /* EncumbranceVal */
     , (10133,  16,          1) /* ItemUseable - No */
     , (10133,  19,          0) /* Value */
     , (10133,  65,        101) /* Placement - Resting */
     , (10133,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10133, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10133,   1, True ) /* Stuck */
     , (10133,  11, True ) /* IgnoreCollisions */
     , (10133,  13, True ) /* Ethereal */
     , (10133,  19, True ) /* Attackable */
     , (10133,  24, True ) /* UiHidden */
     , (10133,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10133,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10133,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10133,   1,   33557058) /* Setup */
     , (10133,   8,  100671873) /* Icon */
     , (10133,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10133, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10133, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10133, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10133, 8040, 2721906995, 156.256, 57.3335, 61.9995, 0.7339258, 0, 0, -0.6792297) /* PCAPRecordedLocation */
/* @teleloc 0xA23D0133 [156.256000 57.333500 61.999500] 0.733926 0.000000 0.000000 -0.679230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10133, 8000, 2049167519) /* PCAPRecordedObjectIID */;
