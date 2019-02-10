DELETE FROM `weenie` WHERE `class_Id` = 10528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10528, 'housevilla836', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10528,   1,        128) /* ItemType - Misc */
     , (10528,   5,         10) /* EncumbranceVal */
     , (10528,  16,          1) /* ItemUseable - No */
     , (10528,  65,        101) /* Placement - Resting */
     , (10528,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10528, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10528,   1, True ) /* Stuck */
     , (10528,  11, True ) /* IgnoreCollisions */
     , (10528,  13, True ) /* Ethereal */
     , (10528,  19, True ) /* Attackable */
     , (10528,  24, True ) /* UiHidden */
     , (10528,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10528,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10528,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10528,   1,   33557058) /* Setup */
     , (10528,   8,  100671886) /* Icon */
     , (10528,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10528, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10528, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10528, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10528, 8040, 3880124690, 29.5375, 102.553, 39.9995, 0.7860442, 0, 0, 0.6181702) /* PCAPRecordedLocation */
/* @teleloc 0xE7460112 [29.537500 102.553000 39.999500] 0.786044 0.000000 0.000000 0.618170 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10528, 8000, 2121556111) /* PCAPRecordedObjectIID */;
