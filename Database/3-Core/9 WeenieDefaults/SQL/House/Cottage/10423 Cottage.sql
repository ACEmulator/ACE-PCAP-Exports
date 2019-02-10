DELETE FROM `weenie` WHERE `class_Id` = 10423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10423, 'housecottage731', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10423,   1,        128) /* ItemType - Misc */
     , (10423,   5,         10) /* EncumbranceVal */
     , (10423,  16,          1) /* ItemUseable - No */
     , (10423,  65,        101) /* Placement - Resting */
     , (10423,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10423, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10423,   1, True ) /* Stuck */
     , (10423,  11, True ) /* IgnoreCollisions */
     , (10423,  13, True ) /* Ethereal */
     , (10423,  19, True ) /* Attackable */
     , (10423,  24, True ) /* UiHidden */
     , (10423,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10423,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10423,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10423,   1,   33557058) /* Setup */
     , (10423,   8,  100671873) /* Icon */
     , (10423,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10423, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10423, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10423, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10423, 8040, 3464954160, 128.516, 152.983, 33.9995, 0.9999999, 0, 0, 0.000324607) /* PCAPRecordedLocation */
/* @teleloc 0xCE870130 [128.516000 152.983000 33.999500] 1.000000 0.000000 0.000000 0.000325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10423, 8000, 2095607959) /* PCAPRecordedObjectIID */;
