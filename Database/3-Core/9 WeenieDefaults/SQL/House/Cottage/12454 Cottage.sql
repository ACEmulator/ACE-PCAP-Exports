DELETE FROM `weenie` WHERE `class_Id` = 12454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12454, 'housecottage1144', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12454,   1,        128) /* ItemType - Misc */
     , (12454,   5,         10) /* EncumbranceVal */
     , (12454,  16,          1) /* ItemUseable - No */
     , (12454,  19,          0) /* Value */
     , (12454,  65,        101) /* Placement - Resting */
     , (12454,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12454, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12454,   1, True ) /* Stuck */
     , (12454,  11, True ) /* IgnoreCollisions */
     , (12454,  13, True ) /* Ethereal */
     , (12454,  19, True ) /* Attackable */
     , (12454,  24, True ) /* UiHidden */
     , (12454,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12454,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12454,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12454,   1,   33557058) /* Setup */
     , (12454,   8,  100671873) /* Icon */
     , (12454,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12454, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12454, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12454, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12454, 8040, 3248685314, 41.3604, 153.576, 11.9995, 0.9979158, 0, 0, 0.06452989) /* PCAPRecordedLocation */
/* @teleloc 0xC1A30102 [41.360400 153.576000 11.999500] 0.997916 0.000000 0.000000 0.064530 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12454, 8000, 2082091046) /* PCAPRecordedObjectIID */;
