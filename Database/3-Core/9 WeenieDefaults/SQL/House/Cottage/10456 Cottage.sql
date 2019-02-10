DELETE FROM `weenie` WHERE `class_Id` = 10456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10456, 'housecottage764', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10456,   1,        128) /* ItemType - Misc */
     , (10456,   5,         10) /* EncumbranceVal */
     , (10456,  16,          1) /* ItemUseable - No */
     , (10456,  19,          0) /* Value */
     , (10456,  65,        101) /* Placement - Resting */
     , (10456,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10456, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10456,   1, True ) /* Stuck */
     , (10456,  11, True ) /* IgnoreCollisions */
     , (10456,  13, True ) /* Ethereal */
     , (10456,  19, True ) /* Attackable */
     , (10456,  24, True ) /* UiHidden */
     , (10456,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10456,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10456,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10456,   1,   33557058) /* Setup */
     , (10456,   8,  100671873) /* Icon */
     , (10456,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10456, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10456, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10456, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10456, 8040, 2881356057, 81.4974, 33.6127, 99.9995, 0.005472301, 0, 0, -0.999985) /* PCAPRecordedLocation */
/* @teleloc 0xABBE0119 [81.497400 33.612700 99.999500] 0.005472 0.000000 0.000000 -0.999985 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10456, 8000, 2059133088) /* PCAPRecordedObjectIID */;
