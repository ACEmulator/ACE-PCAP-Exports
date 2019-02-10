DELETE FROM `weenie` WHERE `class_Id` = 14179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14179, 'housevilla2397', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14179,   1,        128) /* ItemType - Misc */
     , (14179,   5,         10) /* EncumbranceVal */
     , (14179,  16,          1) /* ItemUseable - No */
     , (14179,  65,        101) /* Placement - Resting */
     , (14179,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14179, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14179,   1, True ) /* Stuck */
     , (14179,  11, True ) /* IgnoreCollisions */
     , (14179,  13, True ) /* Ethereal */
     , (14179,  19, True ) /* Attackable */
     , (14179,  24, True ) /* UiHidden */
     , (14179,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14179,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14179,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14179,   1,   33557058) /* Setup */
     , (14179,   8,  100671886) /* Icon */
     , (14179,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14179, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14179, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14179, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14179, 8040, 2459828637, 152.673, 154.262, 119.9995, 0.7059503, 0, 0, 0.7082614) /* PCAPRecordedLocation */
/* @teleloc 0x929E019D [152.673000 154.262000 119.999500] 0.705950 0.000000 0.000000 0.708261 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14179, 8000, 2032787918) /* PCAPRecordedObjectIID */;
