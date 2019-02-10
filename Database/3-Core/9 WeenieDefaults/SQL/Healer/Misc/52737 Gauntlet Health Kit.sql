DELETE FROM `weenie` WHERE `class_Id` = 52737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52737, 'ace52737-gauntlethealthkit', 28, '2019-02-10 07:19:52') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52737,   1,        128) /* ItemType - Misc */
     , (52737,   5,         50) /* EncumbranceVal */
     , (52737,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (52737,  18,          4) /* UiEffects - BoostHealth */
     , (52737,  19,          1) /* Value */
     , (52737,  65,        101) /* Placement - Resting */
     , (52737,  91,        100) /* MaxStructure */
     , (52737,  92,        100) /* Structure */
     , (52737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52737,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52737,   1, False) /* Stuck */
     , (52737,  11, True ) /* IgnoreCollisions */
     , (52737,  13, True ) /* Ethereal */
     , (52737,  14, True ) /* GravityStatus */
     , (52737,  19, True ) /* Attackable */
     , (52737,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52737,   1, 'Gauntlet Health Kit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52737,   1,   33555194) /* Setup */
     , (52737,   8,  100693307) /* Icon */
     , (52737, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (52737, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (52737, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52737, 8000, 2860539036) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52737, 0, 83889681, 83894377)
     , (52737, 0, 83889682, 83894378);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52737, 0, 16779994);
