DELETE FROM `weenie` WHERE `class_Id` = 10435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10435, 'housecottage743', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10435,   1,        128) /* ItemType - Misc */
     , (10435,   5,         10) /* EncumbranceVal */
     , (10435,  16,          1) /* ItemUseable - No */
     , (10435,  65,        101) /* Placement - Resting */
     , (10435,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10435, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10435,   1, True ) /* Stuck */
     , (10435,  11, True ) /* IgnoreCollisions */
     , (10435,  13, True ) /* Ethereal */
     , (10435,  19, True ) /* Attackable */
     , (10435,  24, True ) /* UiHidden */
     , (10435,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10435,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10435,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10435,   1,   33557058) /* Setup */
     , (10435,   8,  100671873) /* Icon */
     , (10435,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10435, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10435, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10435, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10435, 8040, 2457272602, 152.774, 35.871, 61.9995, 0.008096511, 0, 0, -0.9999672) /* PCAPRecordedLocation */
/* @teleloc 0x9277011A [152.774000 35.871000 61.999500] 0.008097 0.000000 0.000000 -0.999967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10435, 8000, 2032627830) /* PCAPRecordedObjectIID */;
