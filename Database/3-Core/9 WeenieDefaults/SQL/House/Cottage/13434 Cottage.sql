DELETE FROM `weenie` WHERE `class_Id` = 13434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13434, 'housecottage1642', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13434,   1,        128) /* ItemType - Misc */
     , (13434,   5,         10) /* EncumbranceVal */
     , (13434,  16,          1) /* ItemUseable - No */
     , (13434,  19,          0) /* Value */
     , (13434,  65,        101) /* Placement - Resting */
     , (13434,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13434, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13434,   1, True ) /* Stuck */
     , (13434,  11, True ) /* IgnoreCollisions */
     , (13434,  13, True ) /* Ethereal */
     , (13434,  19, True ) /* Attackable */
     , (13434,  24, True ) /* UiHidden */
     , (13434,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13434,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13434,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13434,   1,   33557058) /* Setup */
     , (13434,   8,  100671873) /* Icon */
     , (13434,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13434, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13434, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13434, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13434, 8040, 2297889075, 35.4783, 86.7564, 7.9995, 0.7171652, 0, 0, 0.6969032) /* PCAPRecordedLocation */
/* @teleloc 0x88F70133 [35.478300 86.756400 7.999500] 0.717165 0.000000 0.000000 0.696903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13434, 8000, 2022666657) /* PCAPRecordedObjectIID */;
