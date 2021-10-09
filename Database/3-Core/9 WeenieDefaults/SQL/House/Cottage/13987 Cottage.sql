DELETE FROM `weenie` WHERE `class_Id` = 13987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13987, 'housecottage2295', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13987,   1,        128) /* ItemType - Misc */
     , (13987,   5,         10) /* EncumbranceVal */
     , (13987,  16,          1) /* ItemUseable - No */
     , (13987,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13987, 155,          1) /* HouseType - Cottage */
     , (13987, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13987,   1, True ) /* Stuck */
     , (13987,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13987,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13987,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13987,   1, 0x02000A42) /* Setup */
     , (13987,   8, 0x06002181) /* Icon */
     , (13987,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13987, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13987, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13987, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13987, 8040, 0xB17E0137, 105.229, 33.9986, 25.9995, -0.014917, 0, 0, 0.999889) /* PCAPRecordedLocation */
/* @teleloc 0xB17E0137 [105.229000 33.998600 25.999500] -0.014917 0.000000 0.000000 0.999889 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13987, 8000, 0x7B17E1A7) /* PCAPRecordedObjectIID */;
