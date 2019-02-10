DELETE FROM `weenie` WHERE `class_Id` = 10198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10198, 'housecottage506', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10198,   1,        128) /* ItemType - Misc */
     , (10198,   5,         10) /* EncumbranceVal */
     , (10198,  16,          1) /* ItemUseable - No */
     , (10198,  65,        101) /* Placement - Resting */
     , (10198,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10198, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10198,   1, True ) /* Stuck */
     , (10198,  11, True ) /* IgnoreCollisions */
     , (10198,  13, True ) /* Ethereal */
     , (10198,  19, True ) /* Attackable */
     , (10198,  24, True ) /* UiHidden */
     , (10198,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10198,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10198,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10198,   1,   33557058) /* Setup */
     , (10198,   8,  100671873) /* Icon */
     , (10198,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10198, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10198, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10198, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10198, 8040, 2038497594, 155.131, 87.4117, 15.9995, 0.6656839, 0, 0, -0.7462339) /* PCAPRecordedLocation */
/* @teleloc 0x7981013A [155.131000 87.411700 15.999500] 0.665684 0.000000 0.000000 -0.746234 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10198, 8000, 2006454431) /* PCAPRecordedObjectIID */;
