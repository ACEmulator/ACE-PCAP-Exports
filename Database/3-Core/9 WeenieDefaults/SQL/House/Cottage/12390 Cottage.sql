DELETE FROM `weenie` WHERE `class_Id` = 12390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12390, 'housecottage1080', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12390,   1,        128) /* ItemType - Misc */
     , (12390,   5,         10) /* EncumbranceVal */
     , (12390,  16,          1) /* ItemUseable - No */
     , (12390,  19,          0) /* Value */
     , (12390,  65,        101) /* Placement - Resting */
     , (12390,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12390, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12390,   1, True ) /* Stuck */
     , (12390,  11, True ) /* IgnoreCollisions */
     , (12390,  13, True ) /* Ethereal */
     , (12390,  19, True ) /* Attackable */
     , (12390,  24, True ) /* UiHidden */
     , (12390,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12390,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12390,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12390,   1,   33557058) /* Setup */
     , (12390,   8,  100671873) /* Icon */
     , (12390,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12390, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12390, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12390, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12390, 8040, 2380464388, 60.1862, 39.523, 51.9995, -0.126891, 0, 0, 0.9919167) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30104 [60.186200 39.523000 51.999500] -0.126891 0.000000 0.000000 0.991917 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12390, 8000, 2027827348) /* PCAPRecordedObjectIID */;
