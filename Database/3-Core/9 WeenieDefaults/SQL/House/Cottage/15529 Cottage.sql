DELETE FROM `weenie` WHERE `class_Id` = 15529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15529, 'housecottage2722', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15529,   1,        128) /* ItemType - Misc */
     , (15529,   5,         10) /* EncumbranceVal */
     , (15529,  16,          1) /* ItemUseable - No */
     , (15529,  65,        101) /* Placement - Resting */
     , (15529,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15529, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15529,   1, True ) /* Stuck */
     , (15529,  11, True ) /* IgnoreCollisions */
     , (15529,  13, True ) /* Ethereal */
     , (15529,  19, True ) /* Attackable */
     , (15529,  24, True ) /* UiHidden */
     , (15529,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15529,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15529,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15529,   1,   33557058) /* Setup */
     , (15529,   8,  100671873) /* Icon */
     , (15529,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15529, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15529, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15529, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15529, 8040, 1420296457, 37.8707, 80.954, 77.9995, 0.751081, 0, 0, 0.66021) /* PCAPRecordedLocation */
/* @teleloc 0x54A80109 [37.870700 80.954000 77.999500] 0.751081 0.000000 0.000000 0.660210 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15529, 8000, 1967817121) /* PCAPRecordedObjectIID */;
