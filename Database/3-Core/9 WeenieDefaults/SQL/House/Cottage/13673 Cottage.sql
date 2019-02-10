DELETE FROM `weenie` WHERE `class_Id` = 13673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13673, 'housecottage1981', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13673,   1,        128) /* ItemType - Misc */
     , (13673,   5,         10) /* EncumbranceVal */
     , (13673,  16,          1) /* ItemUseable - No */
     , (13673,  65,        101) /* Placement - Resting */
     , (13673,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13673, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13673,   1, True ) /* Stuck */
     , (13673,  11, True ) /* IgnoreCollisions */
     , (13673,  13, True ) /* Ethereal */
     , (13673,  19, True ) /* Attackable */
     , (13673,  24, True ) /* UiHidden */
     , (13673,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13673,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13673,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13673,   1,   33557058) /* Setup */
     , (13673,   8,  100671873) /* Icon */
     , (13673,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13673, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13673, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13673, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13673, 8040, 2523136303, 156.588, 104.239, 13.9995, -0.7272251, 0, 0, 0.686399) /* PCAPRecordedLocation */
/* @teleloc 0x9664012F [156.588000 104.239000 13.999500] -0.727225 0.000000 0.000000 0.686399 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13673, 8000, 2036744614) /* PCAPRecordedObjectIID */;
