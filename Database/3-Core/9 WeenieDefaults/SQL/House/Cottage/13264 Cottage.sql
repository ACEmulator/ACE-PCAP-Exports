DELETE FROM `weenie` WHERE `class_Id` = 13264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13264, 'housecottage1472', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13264,   1,        128) /* ItemType - Misc */
     , (13264,   5,         10) /* EncumbranceVal */
     , (13264,  16,          1) /* ItemUseable - No */
     , (13264,  65,        101) /* Placement - Resting */
     , (13264,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13264, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13264,   1, True ) /* Stuck */
     , (13264,  11, True ) /* IgnoreCollisions */
     , (13264,  13, True ) /* Ethereal */
     , (13264,  19, True ) /* Attackable */
     , (13264,  24, True ) /* UiHidden */
     , (13264,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13264,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13264,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13264,   1,   33557058) /* Setup */
     , (13264,   8,  100671873) /* Icon */
     , (13264,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13264, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13264, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13264, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13264, 8040, 2339176753, 158.522, 60.6482, 17.9995, 0.3029049, 0, 0, -0.9530208) /* PCAPRecordedLocation */
/* @teleloc 0x8B6D0131 [158.522000 60.648200 17.999500] 0.302905 0.000000 0.000000 -0.953021 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13264, 8000, 2025247141) /* PCAPRecordedObjectIID */;
