DELETE FROM `weenie` WHERE `class_Id` = 9799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9799, 'housecottage107', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9799,   1,        128) /* ItemType - Misc */
     , (9799,   5,         10) /* EncumbranceVal */
     , (9799,  16,          1) /* ItemUseable - No */
     , (9799,  65,        101) /* Placement - Resting */
     , (9799,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9799, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9799,   1, True ) /* Stuck */
     , (9799,  11, True ) /* IgnoreCollisions */
     , (9799,  13, True ) /* Ethereal */
     , (9799,  19, True ) /* Attackable */
     , (9799,  24, True ) /* UiHidden */
     , (9799,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9799,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9799,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9799,   1,   33557058) /* Setup */
     , (9799,   8,  100671873) /* Icon */
     , (9799,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9799, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9799, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9799, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9799, 8040, 3964207393, 62.0448, 56.6672, 37.9995, -0.3408431, 0, 0, -0.9401202) /* PCAPRecordedLocation */
/* @teleloc 0xEC490121 [62.044800 56.667200 37.999500] -0.340843 0.000000 0.000000 -0.940120 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9799, 8000, 2126811274) /* PCAPRecordedObjectIID */;
