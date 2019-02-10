DELETE FROM `weenie` WHERE `class_Id` = 13891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13891, 'housecottage2199', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13891,   1,        128) /* ItemType - Misc */
     , (13891,   5,         10) /* EncumbranceVal */
     , (13891,  16,          1) /* ItemUseable - No */
     , (13891,  65,        101) /* Placement - Resting */
     , (13891,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13891, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13891,   1, True ) /* Stuck */
     , (13891,  11, True ) /* IgnoreCollisions */
     , (13891,  13, True ) /* Ethereal */
     , (13891,  19, True ) /* Attackable */
     , (13891,  24, True ) /* UiHidden */
     , (13891,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13891,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13891,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13891,   1,   33557058) /* Setup */
     , (13891,   8,  100671873) /* Icon */
     , (13891,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13891, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13891, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13891, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13891, 8040, 1118437642, 36.3459, 87.2863, 67.9995, 0.6660258, 0, 0, 0.7459288) /* PCAPRecordedLocation */
/* @teleloc 0x42AA010A [36.345900 87.286300 67.999500] 0.666026 0.000000 0.000000 0.745929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13891, 8000, 1948950944) /* PCAPRecordedObjectIID */;
