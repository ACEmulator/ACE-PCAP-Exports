DELETE FROM `weenie` WHERE `class_Id` = 12342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12342, 'housecottage1032', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12342,   1,        128) /* ItemType - Misc */
     , (12342,   5,         10) /* EncumbranceVal */
     , (12342,  16,          1) /* ItemUseable - No */
     , (12342,  65,        101) /* Placement - Resting */
     , (12342,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12342, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12342,   1, True ) /* Stuck */
     , (12342,  11, True ) /* IgnoreCollisions */
     , (12342,  13, True ) /* Ethereal */
     , (12342,  19, True ) /* Attackable */
     , (12342,  24, True ) /* UiHidden */
     , (12342,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12342,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12342,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12342,   1,   33557058) /* Setup */
     , (12342,   8,  100671873) /* Icon */
     , (12342,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12342, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12342, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12342, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12342, 8040, 1793130752, 35.6985, 81.1264, 51.9995, 0.7451547, 0, 0, 0.6668917) /* PCAPRecordedLocation */
/* @teleloc 0x6AE10100 [35.698500 81.126400 51.999500] 0.745155 0.000000 0.000000 0.666892 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12342, 8000, 1991118908) /* PCAPRecordedObjectIID */;
