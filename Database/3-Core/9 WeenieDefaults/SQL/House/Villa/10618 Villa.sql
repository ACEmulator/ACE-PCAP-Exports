DELETE FROM `weenie` WHERE `class_Id` = 10618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10618, 'housevilla926', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10618,   1,        128) /* ItemType - Misc */
     , (10618,   5,         10) /* EncumbranceVal */
     , (10618,  16,          1) /* ItemUseable - No */
     , (10618,  65,        101) /* Placement - Resting */
     , (10618,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10618, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10618,   1, True ) /* Stuck */
     , (10618,  11, True ) /* IgnoreCollisions */
     , (10618,  13, True ) /* Ethereal */
     , (10618,  19, True ) /* Attackable */
     , (10618,  24, True ) /* UiHidden */
     , (10618,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10618,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10618,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10618,   1,   33557058) /* Setup */
     , (10618,   8,  100671886) /* Icon */
     , (10618,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10618, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10618, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10618, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10618, 8040, 3329622408, 162.038, 148.909, 17.9995, 0.009918248, 0, 0, -0.9999508) /* PCAPRecordedLocation */
/* @teleloc 0xC6760188 [162.038000 148.909000 17.999500] 0.009918 0.000000 0.000000 -0.999951 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10618, 8000, 2087149707) /* PCAPRecordedObjectIID */;
