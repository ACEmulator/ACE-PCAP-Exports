DELETE FROM `weenie` WHERE `class_Id` = 44712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44712, 'ace44712-greatermanakit', 28, '2019-02-10 05:41:14') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44712,   1,        128) /* ItemType - Misc */
     , (44712,   5,        200) /* EncumbranceVal */
     , (44712,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (44712,  19,       3000) /* Value */
     , (44712,  65,        101) /* Placement - Resting */
     , (44712,  90,        200) /* BoostValue */
     , (44712,  91,         50) /* MaxStructure */
     , (44712,  92,         50) /* Structure */
     , (44712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44712,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44712,   1, False) /* Stuck */
     , (44712,  11, True ) /* IgnoreCollisions */
     , (44712,  13, True ) /* Ethereal */
     , (44712,  14, True ) /* GravityStatus */
     , (44712,  19, True ) /* Attackable */
     , (44712,  22, True ) /* Inscribable */
     , (44712,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44712, 100,     1.1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44712,   1, 'Greater Mana Kit') /* Name */
     , (44712,  14, 'Use this item on a person to restore mana.') /* Use */
     , (44712,  15, 'A mana kit which provides substanial restoration.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44712,   1,   33555194) /* Setup */
     , (44712,   8,  100692113) /* Icon */
     , (44712, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (44712, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (44712, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44712, 8040, 23855554, 56.88412, -33.88109, 0.0315, -0.7062014, 0, 0, -0.708011) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.884120 -33.881090 0.031500] -0.706201 0.000000 0.000000 -0.708011 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44712, 8000, 2291999278) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44712, 0, 83889681, 83894377)
     , (44712, 0, 83889682, 83894378);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44712, 0, 16779994);
