DELETE FROM `weenie` WHERE `class_Id` = 12948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12948, 'housecottage1324', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12948,   1,        128) /* ItemType - Misc */
     , (12948,   5,         10) /* EncumbranceVal */
     , (12948,  16,          1) /* ItemUseable - No */
     , (12948,  65,        101) /* Placement - Resting */
     , (12948,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12948, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12948,   1, True ) /* Stuck */
     , (12948,  11, True ) /* IgnoreCollisions */
     , (12948,  13, True ) /* Ethereal */
     , (12948,  19, True ) /* Attackable */
     , (12948,  24, True ) /* UiHidden */
     , (12948,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12948,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12948,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12948,   1,   33557058) /* Setup */
     , (12948,   8,  100671873) /* Icon */
     , (12948,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12948, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12948, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12948, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12948, 8040, 2358771994, 153.326, 155.655, 93.9995, -0.05949079, 0, 0, 0.9982288) /* PCAPRecordedLocation */
/* @teleloc 0x8C98011A [153.326000 155.655000 93.999500] -0.059491 0.000000 0.000000 0.998229 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12948, 8000, 2026471794) /* PCAPRecordedObjectIID */;
