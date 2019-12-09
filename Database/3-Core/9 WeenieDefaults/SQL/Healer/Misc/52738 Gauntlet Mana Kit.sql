DELETE FROM `weenie` WHERE `class_Id` = 52738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52738, 'ace52738-gauntletmanakit', 28, '2019-02-10 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52738,   1,        128) /* ItemType - Misc */
     , (52738,   5,         50) /* EncumbranceVal */
     , (52738,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (52738,  18,          8) /* UiEffects - BoostMana */
     , (52738,  19,          3) /* Value */
     , (52738,  91,        100) /* MaxStructure */
     , (52738,  92,        100) /* Structure */
     , (52738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52738,  94,         16) /* TargetType - Creature */
     , (52738, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52738,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52738,   1, 'Gauntlet Mana Kit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52738,   1,   33555194) /* Setup */
     , (52738,   8,  100693308) /* Icon */
     , (52738, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (52738, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (52738, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52738, 8040, 23855555, 58.62766, -42.61131, 0.0315, -0.7803556, 0, 0, -0.625336) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.627660 -42.611310 0.031500] -0.780356 0.000000 0.000000 -0.625336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52738, 8000,      52738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52738, 0, 83889681, 83894377)
     , (52738, 0, 83889682, 83894378);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52738, 0, 16779994);
