DELETE FROM `weenie` WHERE `class_Id` = 14197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14197, 'housevilla2415', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14197,   1,        128) /* ItemType - Misc */
     , (14197,   5,         10) /* EncumbranceVal */
     , (14197,  16,          1) /* ItemUseable - No */
     , (14197,  19,          0) /* Value */
     , (14197,  65,        101) /* Placement - Resting */
     , (14197,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14197, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14197,   1, True ) /* Stuck */
     , (14197,  11, True ) /* IgnoreCollisions */
     , (14197,  13, True ) /* Ethereal */
     , (14197,  19, True ) /* Attackable */
     , (14197,  24, True ) /* UiHidden */
     , (14197,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14197,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14197,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14197,   1,   33557058) /* Setup */
     , (14197,   8,  100671886) /* Icon */
     , (14197,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14197, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14197, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14197, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14197, 8040, 1167851853, 27.7369, 54.1578, 27.9995, 0.6962557, 0, 0, 0.7177938) /* PCAPRecordedLocation */
/* @teleloc 0x459C014D [27.736900 54.157800 27.999500] 0.696256 0.000000 0.000000 0.717794 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14197, 8000, 1952039370) /* PCAPRecordedObjectIID */;
