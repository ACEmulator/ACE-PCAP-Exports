DELETE FROM `weenie` WHERE `class_Id` = 10615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10615, 'housevilla923', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10615,   1,        128) /* ItemType - Misc */
     , (10615,   5,         10) /* EncumbranceVal */
     , (10615,  16,          1) /* ItemUseable - No */
     , (10615,  19,          0) /* Value */
     , (10615,  65,        101) /* Placement - Resting */
     , (10615,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10615, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10615,   1, True ) /* Stuck */
     , (10615,  11, True ) /* IgnoreCollisions */
     , (10615,  13, True ) /* Ethereal */
     , (10615,  19, True ) /* Attackable */
     , (10615,  24, True ) /* UiHidden */
     , (10615,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10615,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10615,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10615,   1,   33557058) /* Setup */
     , (10615,   8,  100671886) /* Icon */
     , (10615,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10615, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10615, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10615, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10615, 8040, 2689270093, 41.6189, 149.055, 111.9995, 0.07151882, 0, 0, -0.9974393) /* PCAPRecordedLocation */
/* @teleloc 0xA04B014D [41.618900 149.055000 111.999500] 0.071519 0.000000 0.000000 -0.997439 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10615, 8000, 2047127726) /* PCAPRecordedObjectIID */;
