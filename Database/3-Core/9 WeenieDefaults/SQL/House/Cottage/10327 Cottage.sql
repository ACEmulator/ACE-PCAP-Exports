DELETE FROM `weenie` WHERE `class_Id` = 10327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10327, 'housecottage635', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10327,   1,        128) /* ItemType - Misc */
     , (10327,   5,         10) /* EncumbranceVal */
     , (10327,  16,          1) /* ItemUseable - No */
     , (10327,  19,          0) /* Value */
     , (10327,  65,        101) /* Placement - Resting */
     , (10327,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10327, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10327,   1, True ) /* Stuck */
     , (10327,  11, True ) /* IgnoreCollisions */
     , (10327,  13, True ) /* Ethereal */
     , (10327,  19, True ) /* Attackable */
     , (10327,  24, True ) /* UiHidden */
     , (10327,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10327,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10327,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10327,   1,   33557058) /* Setup */
     , (10327,   8,  100671873) /* Icon */
     , (10327,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10327, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10327, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10327, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10327, 8040, 2732130560, 38.1204, 155.721, 57.9995, 0.09559781, 0, 0, 0.99542) /* PCAPRecordedLocation */
/* @teleloc 0xA2D90100 [38.120400 155.721000 57.999500] 0.095598 0.000000 0.000000 0.995420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10327, 8000, 2049806483) /* PCAPRecordedObjectIID */;
