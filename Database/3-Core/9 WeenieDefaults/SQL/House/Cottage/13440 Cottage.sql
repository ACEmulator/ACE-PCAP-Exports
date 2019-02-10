DELETE FROM `weenie` WHERE `class_Id` = 13440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13440, 'housecottage1648', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13440,   1,        128) /* ItemType - Misc */
     , (13440,   5,         10) /* EncumbranceVal */
     , (13440,  16,          1) /* ItemUseable - No */
     , (13440,  65,        101) /* Placement - Resting */
     , (13440,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13440, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13440,   1, True ) /* Stuck */
     , (13440,  11, True ) /* IgnoreCollisions */
     , (13440,  13, True ) /* Ethereal */
     , (13440,  19, True ) /* Attackable */
     , (13440,  24, True ) /* UiHidden */
     , (13440,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13440,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13440,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13440,   1,   33557058) /* Setup */
     , (13440,   8,  100671873) /* Icon */
     , (13440,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13440, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13440, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13440, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13440, 8040, 2297889056, 110.591, 36.013, 11.9995, -0.005378038, 0, 0, 0.9999855) /* PCAPRecordedLocation */
/* @teleloc 0x88F70120 [110.591000 36.013000 11.999500] -0.005378 0.000000 0.000000 0.999986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13440, 8000, 2022666663) /* PCAPRecordedObjectIID */;
