DELETE FROM `weenie` WHERE `class_Id` = 14093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14093, 'housevilla1901', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14093,   1,        128) /* ItemType - Misc */
     , (14093,   5,         10) /* EncumbranceVal */
     , (14093,  16,          1) /* ItemUseable - No */
     , (14093,  19,          0) /* Value */
     , (14093,  65,        101) /* Placement - Resting */
     , (14093,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14093, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14093,   1, True ) /* Stuck */
     , (14093,  11, True ) /* IgnoreCollisions */
     , (14093,  13, True ) /* Ethereal */
     , (14093,  19, True ) /* Attackable */
     , (14093,  24, True ) /* UiHidden */
     , (14093,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14093,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14093,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14093,   1,   33557058) /* Setup */
     , (14093,   8,  100671886) /* Icon */
     , (14093,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14093, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14093, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14093, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14093, 8040, 2756968861, 156.746, 152.196, 57.9995, -0.005010212, 0, 0, -0.9999874) /* PCAPRecordedLocation */
/* @teleloc 0xA454019D [156.746000 152.196000 57.999500] -0.005010 0.000000 0.000000 -0.999987 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14093, 8000, 2051359190) /* PCAPRecordedObjectIID */;
