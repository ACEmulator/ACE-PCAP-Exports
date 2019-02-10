DELETE FROM `weenie` WHERE `class_Id` = 15112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15112, 'housevilla2625', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15112,   1,        128) /* ItemType - Misc */
     , (15112,   5,         10) /* EncumbranceVal */
     , (15112,  16,          1) /* ItemUseable - No */
     , (15112,  65,        101) /* Placement - Resting */
     , (15112,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15112, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15112,   1, True ) /* Stuck */
     , (15112,  11, True ) /* IgnoreCollisions */
     , (15112,  13, True ) /* Ethereal */
     , (15112,  19, True ) /* Attackable */
     , (15112,  24, True ) /* UiHidden */
     , (15112,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15112,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15112,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15112,   1,   33557058) /* Setup */
     , (15112,   8,  100671886) /* Icon */
     , (15112,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15112, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15112, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15112, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15112, 8040, 2057437576, 162.687, 113.191, 59.9995, 0.5497019, 0, 0, 0.8353609) /* PCAPRecordedLocation */
/* @teleloc 0x7AA20188 [162.687000 113.191000 59.999500] 0.549702 0.000000 0.000000 0.835361 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15112, 8000, 2007638478) /* PCAPRecordedObjectIID */;
