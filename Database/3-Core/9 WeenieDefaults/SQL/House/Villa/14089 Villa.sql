DELETE FROM `weenie` WHERE `class_Id` = 14089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14089, 'housevilla1897', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14089,   1,        128) /* ItemType - Misc */
     , (14089,   5,         10) /* EncumbranceVal */
     , (14089,  16,          1) /* ItemUseable - No */
     , (14089,  19,          0) /* Value */
     , (14089,  65,        101) /* Placement - Resting */
     , (14089,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14089, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14089,   1, True ) /* Stuck */
     , (14089,  11, True ) /* IgnoreCollisions */
     , (14089,  13, True ) /* Ethereal */
     , (14089,  19, True ) /* Attackable */
     , (14089,  24, True ) /* UiHidden */
     , (14089,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14089,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14089,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14089,   1,   33557058) /* Setup */
     , (14089,   8,  100671886) /* Icon */
     , (14089,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14089, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14089, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14089, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14089, 8040, 2756968771, 59.4682, 39.7982, 55.9995, -0.7312961, 0, 0, 0.6820601) /* PCAPRecordedLocation */
/* @teleloc 0xA4540143 [59.468200 39.798200 55.999500] -0.731296 0.000000 0.000000 0.682060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14089, 8000, 2051359182) /* PCAPRecordedObjectIID */;
