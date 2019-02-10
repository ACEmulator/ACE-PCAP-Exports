DELETE FROM `weenie` WHERE `class_Id` = 13823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13823, 'housecottage2131', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13823,   1,        128) /* ItemType - Misc */
     , (13823,   5,         10) /* EncumbranceVal */
     , (13823,  16,          1) /* ItemUseable - No */
     , (13823,  19,          0) /* Value */
     , (13823,  65,        101) /* Placement - Resting */
     , (13823,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13823, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13823,   1, True ) /* Stuck */
     , (13823,  11, True ) /* IgnoreCollisions */
     , (13823,  13, True ) /* Ethereal */
     , (13823,  19, True ) /* Attackable */
     , (13823,  24, True ) /* UiHidden */
     , (13823,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13823,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13823,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13823,   1,   33557058) /* Setup */
     , (13823,   8,  100671873) /* Icon */
     , (13823,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13823, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13823, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13823, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13823, 8040, 4082368772, 39.531, 157.399, 43.9995, -0.999661, 0, 0, 0.0260372) /* PCAPRecordedLocation */
/* @teleloc 0xF3540104 [39.531000 157.399000 43.999500] -0.999661 0.000000 0.000000 0.026037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13823, 8000, 2134196589) /* PCAPRecordedObjectIID */;
