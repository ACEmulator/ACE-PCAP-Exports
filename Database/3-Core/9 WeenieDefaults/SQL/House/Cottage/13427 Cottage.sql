DELETE FROM `weenie` WHERE `class_Id` = 13427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13427, 'housecottage1635', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13427,   1,        128) /* ItemType - Misc */
     , (13427,   5,         10) /* EncumbranceVal */
     , (13427,  16,          1) /* ItemUseable - No */
     , (13427,  65,        101) /* Placement - Resting */
     , (13427,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13427, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13427,   1, True ) /* Stuck */
     , (13427,  11, True ) /* IgnoreCollisions */
     , (13427,  13, True ) /* Ethereal */
     , (13427,  19, True ) /* Attackable */
     , (13427,  24, True ) /* UiHidden */
     , (13427,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13427,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13427,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13427,   1,   33557058) /* Setup */
     , (13427,   8,  100671873) /* Icon */
     , (13427,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13427, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13427, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13427, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13427, 8040, 2507014433, 84.1085, 105.143, 13.9995, 0.7465172, 0, 0, 0.6653662) /* PCAPRecordedLocation */
/* @teleloc 0x956E0121 [84.108500 105.143000 13.999500] 0.746517 0.000000 0.000000 0.665366 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13427, 8000, 2035736994) /* PCAPRecordedObjectIID */;
