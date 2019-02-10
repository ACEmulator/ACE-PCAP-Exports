DELETE FROM `weenie` WHERE `class_Id` = 13043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13043, 'housevilla1419', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13043,   1,        128) /* ItemType - Misc */
     , (13043,   5,         10) /* EncumbranceVal */
     , (13043,  16,          1) /* ItemUseable - No */
     , (13043,  65,        101) /* Placement - Resting */
     , (13043,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13043, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13043,   1, True ) /* Stuck */
     , (13043,  11, True ) /* IgnoreCollisions */
     , (13043,  13, True ) /* Ethereal */
     , (13043,  19, True ) /* Attackable */
     , (13043,  24, True ) /* UiHidden */
     , (13043,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13043,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13043,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13043,   1,   33557058) /* Setup */
     , (13043,   8,  100671886) /* Icon */
     , (13043,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13043, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13043, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13043, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13043, 8040, 2872049997, 162.385, 41.2096, 71.9995, 0.7732911, 0, 0, -0.6340511) /* PCAPRecordedLocation */
/* @teleloc 0xAB30014D [162.385000 41.209600 71.999500] 0.773291 0.000000 0.000000 -0.634051 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13043, 8000, 2058551437) /* PCAPRecordedObjectIID */;
