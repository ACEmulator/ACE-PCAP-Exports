DELETE FROM `weenie` WHERE `class_Id` = 20737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20737, 'housecottage6138', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20737,   1,        128) /* ItemType - Misc */
     , (20737,   5,         10) /* EncumbranceVal */
     , (20737,  16,          1) /* ItemUseable - No */
     , (20737,  65,        101) /* Placement - Resting */
     , (20737,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20737, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20737,   1, True ) /* Stuck */
     , (20737,  11, True ) /* IgnoreCollisions */
     , (20737,  13, True ) /* Ethereal */
     , (20737,  19, True ) /* Attackable */
     , (20737,  24, True ) /* UiHidden */
     , (20737,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20737,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20737,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20737,   1,   33557058) /* Setup */
     , (20737,   8,  100671873) /* Icon */
     , (20737,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20737, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20737, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20737, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20737, 8040, 2439774497, 57.2809, 154.849, 11.9995, 0.9985698, 0, 0, -0.05346289) /* PCAPRecordedLocation */
/* @teleloc 0x916C0121 [57.280900 154.849000 11.999500] 0.998570 0.000000 0.000000 -0.053463 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20737, 8000, 2031534500) /* PCAPRecordedObjectIID */;
