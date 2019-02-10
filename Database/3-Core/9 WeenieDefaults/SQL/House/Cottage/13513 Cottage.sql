DELETE FROM `weenie` WHERE `class_Id` = 13513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13513, 'housecottage1721', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13513,   1,        128) /* ItemType - Misc */
     , (13513,   5,         10) /* EncumbranceVal */
     , (13513,  16,          1) /* ItemUseable - No */
     , (13513,  65,        101) /* Placement - Resting */
     , (13513,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13513, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13513,   1, True ) /* Stuck */
     , (13513,  11, True ) /* IgnoreCollisions */
     , (13513,  13, True ) /* Ethereal */
     , (13513,  19, True ) /* Attackable */
     , (13513,  24, True ) /* UiHidden */
     , (13513,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13513,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13513,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13513,   1,   33557058) /* Setup */
     , (13513,   8,  100671873) /* Icon */
     , (13513,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13513, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13513, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13513, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13513, 8040, 1955070224, 84.6879, 127.584, 59.9995, 0.712163, 0, 0, -0.7020141) /* PCAPRecordedLocation */
/* @teleloc 0x74880110 [84.687900 127.584000 59.999500] 0.712163 0.000000 0.000000 -0.702014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13513, 8000, 2001240381) /* PCAPRecordedObjectIID */;
