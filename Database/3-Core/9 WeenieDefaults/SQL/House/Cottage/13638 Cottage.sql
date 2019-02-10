DELETE FROM `weenie` WHERE `class_Id` = 13638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13638, 'housecottage1846', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13638,   1,        128) /* ItemType - Misc */
     , (13638,   5,         10) /* EncumbranceVal */
     , (13638,  16,          1) /* ItemUseable - No */
     , (13638,  65,        101) /* Placement - Resting */
     , (13638,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13638, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13638,   1, True ) /* Stuck */
     , (13638,  11, True ) /* IgnoreCollisions */
     , (13638,  13, True ) /* Ethereal */
     , (13638,  19, True ) /* Attackable */
     , (13638,  24, True ) /* UiHidden */
     , (13638,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13638,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13638,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13638,   1,   33557058) /* Setup */
     , (13638,   8,  100671873) /* Icon */
     , (13638,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13638, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13638, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13638, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13638, 8040, 1939079465, 34.752, 86.2002, 81.9995, 0.679495, 0, 0, 0.7336801) /* PCAPRecordedLocation */
/* @teleloc 0x73940129 [34.752000 86.200200 81.999500] 0.679495 0.000000 0.000000 0.733680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13638, 8000, 2000240979) /* PCAPRecordedObjectIID */;
