DELETE FROM `weenie` WHERE `class_Id` = 10234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10234, 'housecottage542', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10234,   1,        128) /* ItemType - Misc */
     , (10234,   5,         10) /* EncumbranceVal */
     , (10234,  16,          1) /* ItemUseable - No */
     , (10234,  65,        101) /* Placement - Resting */
     , (10234,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10234, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10234,   1, True ) /* Stuck */
     , (10234,  11, True ) /* IgnoreCollisions */
     , (10234,  13, True ) /* Ethereal */
     , (10234,  19, True ) /* Attackable */
     , (10234,  24, True ) /* UiHidden */
     , (10234,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10234,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10234,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10234,   1,   33557058) /* Setup */
     , (10234,   8,  100671873) /* Icon */
     , (10234,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10234, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10234, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10234, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10234, 8040, 3293446418, 35.7919, 87.5794, 37.9995, 0.7149379, 0, 0, 0.6991879) /* PCAPRecordedLocation */
/* @teleloc 0xC44E0112 [35.791900 87.579400 37.999500] 0.714938 0.000000 0.000000 0.699188 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10234, 8000, 2084888729) /* PCAPRecordedObjectIID */;
