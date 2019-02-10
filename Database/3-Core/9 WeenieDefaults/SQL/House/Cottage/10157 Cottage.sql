DELETE FROM `weenie` WHERE `class_Id` = 10157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10157, 'housecottage465', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10157,   1,        128) /* ItemType - Misc */
     , (10157,   5,         10) /* EncumbranceVal */
     , (10157,  16,          1) /* ItemUseable - No */
     , (10157,  19,          0) /* Value */
     , (10157,  65,        101) /* Placement - Resting */
     , (10157,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10157, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10157,   1, True ) /* Stuck */
     , (10157,  11, True ) /* IgnoreCollisions */
     , (10157,  13, True ) /* Ethereal */
     , (10157,  19, True ) /* Attackable */
     , (10157,  24, True ) /* UiHidden */
     , (10157,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10157,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10157,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10157,   1,   33557058) /* Setup */
     , (10157,   8,  100671873) /* Icon */
     , (10157,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10157, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10157, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10157, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10157, 8040, 2606694697, 132.793, 81.0709, 19.9995, 0.7260271, 0, 0, -0.6876661) /* PCAPRecordedLocation */
/* @teleloc 0x9B5F0129 [132.793000 81.070900 19.999500] 0.726027 0.000000 0.000000 -0.687666 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10157, 8000, 2041966733) /* PCAPRecordedObjectIID */;
