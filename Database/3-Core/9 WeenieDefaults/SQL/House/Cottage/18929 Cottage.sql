DELETE FROM `weenie` WHERE `class_Id` = 18929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18929, 'housecottage3856', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18929,   1,        128) /* ItemType - Misc */
     , (18929,   5,         10) /* EncumbranceVal */
     , (18929,  16,          1) /* ItemUseable - No */
     , (18929,  19,          0) /* Value */
     , (18929,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18929, 155,          1) /* HouseType - Cottage */
     , (18929, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18929,   1, True ) /* Stuck */
     , (18929,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18929,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18929,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18929,   1, 0x02000A42) /* Setup */
     , (18929,   8, 0x06002181) /* Icon */
     , (18929,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18929, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18929, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18929, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18929, 8040, 0xDC63012A, 152.998, 106.23, 29.9995, -0.952994, 0, 0, 0.302988) /* PCAPRecordedLocation */
/* @teleloc 0xDC63012A [152.998000 106.230000 29.999500] -0.952994 0.000000 0.000000 0.302988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18929, 8000, 0x7DC631A5) /* PCAPRecordedObjectIID */;
