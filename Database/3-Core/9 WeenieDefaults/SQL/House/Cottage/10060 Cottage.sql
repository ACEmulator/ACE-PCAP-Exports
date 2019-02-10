DELETE FROM `weenie` WHERE `class_Id` = 10060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10060, 'housecottage368', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10060,   1,        128) /* ItemType - Misc */
     , (10060,   5,         10) /* EncumbranceVal */
     , (10060,  16,          1) /* ItemUseable - No */
     , (10060,  65,        101) /* Placement - Resting */
     , (10060,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10060, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10060,   1, True ) /* Stuck */
     , (10060,  11, True ) /* IgnoreCollisions */
     , (10060,  13, True ) /* Ethereal */
     , (10060,  19, True ) /* Attackable */
     , (10060,  24, True ) /* UiHidden */
     , (10060,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10060,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10060,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10060,   1,   33557058) /* Setup */
     , (10060,   8,  100671873) /* Icon */
     , (10060,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10060, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10060, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10060, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10060, 8040, 2448163114, 129.119, 154.287, 19.9995, -0.950732, 0, 0, 0.310014) /* PCAPRecordedLocation */
/* @teleloc 0x91EC012A [129.119000 154.287000 19.999500] -0.950732 0.000000 0.000000 0.310014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10060, 8000, 2032058519) /* PCAPRecordedObjectIID */;
