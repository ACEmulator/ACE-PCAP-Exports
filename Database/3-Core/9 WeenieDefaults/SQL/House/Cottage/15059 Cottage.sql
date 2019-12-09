DELETE FROM `weenie` WHERE `class_Id` = 15059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15059, 'housecottage2572', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15059,   1,        128) /* ItemType - Misc */
     , (15059,   5,         10) /* EncumbranceVal */
     , (15059,  16,          1) /* ItemUseable - No */
     , (15059,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15059, 155,          1) /* HouseType - Cottage */
     , (15059, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15059,   1, True ) /* Stuck */
     , (15059,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15059,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15059,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15059,   1,   33557058) /* Setup */
     , (15059,   8,  100671873) /* Icon */
     , (15059,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15059, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15059, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15059, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15059, 8040, 1671561530, 153.747, 60.7295, 81.9995, 0.7163737, 0, 0, -0.6977168) /* PCAPRecordedLocation */
/* @teleloc 0x63A2013A [153.747000 60.729500 81.999500] 0.716374 0.000000 0.000000 -0.697717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15059, 8000, 1983521191) /* PCAPRecordedObjectIID */;
