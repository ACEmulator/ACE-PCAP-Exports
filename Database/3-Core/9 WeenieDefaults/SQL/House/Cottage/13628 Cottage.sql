DELETE FROM `weenie` WHERE `class_Id` = 13628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13628, 'housecottage1836', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13628,   1,        128) /* ItemType - Misc */
     , (13628,   5,         10) /* EncumbranceVal */
     , (13628,  16,          1) /* ItemUseable - No */
     , (13628,  65,        101) /* Placement - Resting */
     , (13628,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13628, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13628,   1, True ) /* Stuck */
     , (13628,  11, True ) /* IgnoreCollisions */
     , (13628,  13, True ) /* Ethereal */
     , (13628,  19, True ) /* Attackable */
     , (13628,  24, True ) /* UiHidden */
     , (13628,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13628,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13628,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13628,   1,   33557058) /* Setup */
     , (13628,   8,  100671873) /* Icon */
     , (13628,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13628, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13628, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13628, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13628, 8040, 2904555808, 158.676, 152.426, 153.9995, 0.7573279, 0, 0, -0.6530349) /* PCAPRecordedLocation */
/* @teleloc 0xAD200120 [158.676000 152.426000 153.999500] 0.757328 0.000000 0.000000 -0.653035 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13628, 8000, 2060583279) /* PCAPRecordedObjectIID */;
