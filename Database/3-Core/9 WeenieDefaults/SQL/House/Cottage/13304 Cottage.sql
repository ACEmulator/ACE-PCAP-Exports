DELETE FROM `weenie` WHERE `class_Id` = 13304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13304, 'housecottage1512', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13304,   1,        128) /* ItemType - Misc */
     , (13304,   5,         10) /* EncumbranceVal */
     , (13304,  16,          1) /* ItemUseable - No */
     , (13304,  65,        101) /* Placement - Resting */
     , (13304,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13304, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13304,   1, True ) /* Stuck */
     , (13304,  11, True ) /* IgnoreCollisions */
     , (13304,  13, True ) /* Ethereal */
     , (13304,  19, True ) /* Attackable */
     , (13304,  24, True ) /* UiHidden */
     , (13304,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13304,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13304,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13304,   1,   33557058) /* Setup */
     , (13304,   8,  100671873) /* Icon */
     , (13304,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13304, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13304, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13304, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13304, 8040, 3041853743, 157.651, 56.5891, 13.9995, 0.7393659, 0, 0, -0.6733039) /* PCAPRecordedLocation */
/* @teleloc 0xB54F012F [157.651000 56.589100 13.999500] 0.739366 0.000000 0.000000 -0.673304 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13304, 8000, 2069164454) /* PCAPRecordedObjectIID */;
