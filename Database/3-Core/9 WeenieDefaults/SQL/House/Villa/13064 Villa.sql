DELETE FROM `weenie` WHERE `class_Id` = 13064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13064, 'housevilla1440', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13064,   1,        128) /* ItemType - Misc */
     , (13064,   5,         10) /* EncumbranceVal */
     , (13064,  16,          1) /* ItemUseable - No */
     , (13064,  65,        101) /* Placement - Resting */
     , (13064,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13064, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13064,   1, True ) /* Stuck */
     , (13064,  11, True ) /* IgnoreCollisions */
     , (13064,  13, True ) /* Ethereal */
     , (13064,  19, True ) /* Attackable */
     , (13064,  24, True ) /* UiHidden */
     , (13064,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13064,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13064,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13064,   1,   33557058) /* Setup */
     , (13064,   8,  100671886) /* Icon */
     , (13064,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13064, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13064, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13064, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13064, 8040, 3946447122, 113.653, 54.1911, 71.9995, 0.0401418, 0, 0, 0.999194) /* PCAPRecordedLocation */
/* @teleloc 0xEB3A0112 [113.653000 54.191100 71.999500] 0.040142 0.000000 0.000000 0.999194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13064, 8000, 2125701149) /* PCAPRecordedObjectIID */;
