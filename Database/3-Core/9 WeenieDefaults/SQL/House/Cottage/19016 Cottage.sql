DELETE FROM `weenie` WHERE `class_Id` = 19016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19016, 'housecottage3943', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19016,   1,        128) /* ItemType - Misc */
     , (19016,   5,         10) /* EncumbranceVal */
     , (19016,  16,          1) /* ItemUseable - No */
     , (19016,  65,        101) /* Placement - Resting */
     , (19016,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19016, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19016,   1, True ) /* Stuck */
     , (19016,  11, True ) /* IgnoreCollisions */
     , (19016,  13, True ) /* Ethereal */
     , (19016,  19, True ) /* Attackable */
     , (19016,  24, True ) /* UiHidden */
     , (19016,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19016,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19016,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19016,   1,   33557058) /* Setup */
     , (19016,   8,  100671873) /* Icon */
     , (19016,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19016, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19016, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19016, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19016, 8040, 2361590050, 81.0651, 61.0724, 73.9995, 0.6702187, 0, 0, 0.7421637) /* PCAPRecordedLocation */
/* @teleloc 0x8CC30122 [81.065100 61.072400 73.999500] 0.670219 0.000000 0.000000 0.742164 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19016, 8000, 2026647917) /* PCAPRecordedObjectIID */;
