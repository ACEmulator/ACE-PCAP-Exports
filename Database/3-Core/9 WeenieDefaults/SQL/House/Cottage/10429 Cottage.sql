DELETE FROM `weenie` WHERE `class_Id` = 10429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10429, 'housecottage737', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10429,   1,        128) /* ItemType - Misc */
     , (10429,   5,         10) /* EncumbranceVal */
     , (10429,  16,          1) /* ItemUseable - No */
     , (10429,  19,          0) /* Value */
     , (10429,  65,        101) /* Placement - Resting */
     , (10429,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10429, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10429,   1, True ) /* Stuck */
     , (10429,  11, True ) /* IgnoreCollisions */
     , (10429,  13, True ) /* Ethereal */
     , (10429,  19, True ) /* Attackable */
     , (10429,  24, True ) /* UiHidden */
     , (10429,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10429,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10429,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10429,   1,   33557058) /* Setup */
     , (10429,   8,  100671873) /* Icon */
     , (10429,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10429, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10429, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10429, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10429, 8040, 2624586000, 35.9363, 152.67, 61.9995, 0.7696813, 0, 0, 0.6384283) /* PCAPRecordedLocation */
/* @teleloc 0x9C700110 [35.936300 152.670000 61.999500] 0.769681 0.000000 0.000000 0.638428 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10429, 8000, 2043084956) /* PCAPRecordedObjectIID */;
