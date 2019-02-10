DELETE FROM `weenie` WHERE `class_Id` = 10616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10616, 'housevilla924', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10616,   1,        128) /* ItemType - Misc */
     , (10616,   5,         10) /* EncumbranceVal */
     , (10616,  16,          1) /* ItemUseable - No */
     , (10616,  19,          0) /* Value */
     , (10616,  65,        101) /* Placement - Resting */
     , (10616,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10616, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10616,   1, True ) /* Stuck */
     , (10616,  11, True ) /* IgnoreCollisions */
     , (10616,  13, True ) /* Ethereal */
     , (10616,  19, True ) /* Attackable */
     , (10616,  24, True ) /* UiHidden */
     , (10616,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10616,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10616,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10616,   1,   33557058) /* Setup */
     , (10616,   8,  100671886) /* Icon */
     , (10616,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10616, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10616, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10616, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10616, 8040, 2689270055, 106.961, 134.577, 111.9995, 0.8816879, 0, 0, -0.471833) /* PCAPRecordedLocation */
/* @teleloc 0xA04B0127 [106.961000 134.577000 111.999500] 0.881688 0.000000 0.000000 -0.471833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10616, 8000, 2047127728) /* PCAPRecordedObjectIID */;
