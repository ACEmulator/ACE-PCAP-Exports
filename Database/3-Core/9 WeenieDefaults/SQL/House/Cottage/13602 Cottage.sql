DELETE FROM `weenie` WHERE `class_Id` = 13602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13602, 'housecottage1810', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13602,   1,        128) /* ItemType - Misc */
     , (13602,   5,         10) /* EncumbranceVal */
     , (13602,  16,          1) /* ItemUseable - No */
     , (13602,  19,          0) /* Value */
     , (13602,  65,        101) /* Placement - Resting */
     , (13602,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13602, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13602,   1, True ) /* Stuck */
     , (13602,  11, True ) /* IgnoreCollisions */
     , (13602,  13, True ) /* Ethereal */
     , (13602,  19, True ) /* Attackable */
     , (13602,  24, True ) /* UiHidden */
     , (13602,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13602,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13602,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13602,   1,   33557058) /* Setup */
     , (13602,   8,  100671873) /* Icon */
     , (13602,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13602, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13602, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13602, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13602, 8040, 3022323970, 34.5524, 38.2011, 113.9995, 0.694948, 0, 0, 0.71906) /* PCAPRecordedLocation */
/* @teleloc 0xB4250102 [34.552400 38.201100 113.999500] 0.694948 0.000000 0.000000 0.719060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13602, 8000, 2067943840) /* PCAPRecordedObjectIID */;
