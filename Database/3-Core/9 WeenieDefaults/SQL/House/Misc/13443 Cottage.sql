DELETE FROM `weenie` WHERE `class_Id` = 13443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13443, 'housecottage1651', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13443,   1,        128) /* ItemType - Misc */
     , (13443,   5,         10) /* EncumbranceVal */
     , (13443,  16,          1) /* ItemUseable - No */
     , (13443,  65,        101) /* Placement - Resting */
     , (13443,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13443,   1, True ) /* Stuck */
     , (13443,  11, True ) /* IgnoreCollisions */
     , (13443,  13, True ) /* Ethereal */
     , (13443,  19, True ) /* Attackable */
     , (13443,  24, True ) /* UiHidden */
     , (13443,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13443,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13443,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13443,   1,   33557058) /* Setup */
     , (13443,   8,  100671873) /* Icon */
     , (13443,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13443, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13443, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13443, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13443, 8040, 2347893009, 104.838, 155.65, 7.9995, -0.9948205, 0, 0, 0.1016469) /* PCAPRecordedLocation */
/* @teleloc 0x8BF20111 [104.838000 155.650000 7.999500] -0.994821 0.000000 0.000000 0.101647 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13443,  32, 1342700291) /* HouseOwner */
     , (13443, 8000, 2025791852) /* PCAPRecordedObjectIID */;
