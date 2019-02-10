DELETE FROM `weenie` WHERE `class_Id` = 10000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10000, 'housecottage308', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10000,   1,        128) /* ItemType - Misc */
     , (10000,   5,         10) /* EncumbranceVal */
     , (10000,  16,          1) /* ItemUseable - No */
     , (10000,  19,          0) /* Value */
     , (10000,  65,        101) /* Placement - Resting */
     , (10000,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10000, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10000,   1, True ) /* Stuck */
     , (10000,  11, True ) /* IgnoreCollisions */
     , (10000,  13, True ) /* Ethereal */
     , (10000,  19, True ) /* Attackable */
     , (10000,  24, True ) /* UiHidden */
     , (10000,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10000,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10000,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10000,   1,   33557058) /* Setup */
     , (10000,   8,  100671873) /* Icon */
     , (10000,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10000, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10000, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10000, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10000, 8040, 1222639891, 156.098, 57.3287, 45.9995, -0.7242731, 0, 0, 0.6895131) /* PCAPRecordedLocation */
/* @teleloc 0x48E00113 [156.098000 57.328700 45.999500] -0.724273 0.000000 0.000000 0.689513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10000, 8000, 1955463321) /* PCAPRecordedObjectIID */;
