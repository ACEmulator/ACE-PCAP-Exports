DELETE FROM `weenie` WHERE `class_Id` = 43819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43819, 'ace43819-olthoicoarsehealingtissue', 28, '2019-02-10 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43819,   1,        128) /* ItemType - Misc */
     , (43819,   5,          5) /* EncumbranceVal */
     , (43819,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (43819,  19,          1) /* Value */
     , (43819,  91,        100) /* MaxStructure */
     , (43819,  92,        100) /* Structure */
     , (43819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43819,  94,         16) /* TargetType - Creature */
     , (43819, 151,          2) /* HookType - Wall */
     , (43819, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43819,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43819,   1, 'Olthoi Coarse Healing Tissue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43819,   1, 0x020002FA) /* Setup */
     , (43819,   8, 0x06006EF2) /* Icon */
     , (43819,  52, 0x06005B0C) /* IconUnderlay */
     , (43819, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (43819, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43819, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (43819, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */
     , (43819, 8044,      22449) /* PCAPPhysicsDIDDataTemplatedFrom - Plentiful Healing Kit */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43819, 8040, 0x016C01C3, 58.62766, -42.61131, 0.0315, -0.780356, 0, 0, -0.625336) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.627660 -42.611310 0.031500] -0.780356 0.000000 0.000000 -0.625336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43819, 8000, 0x0000AB2B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43819, 0, 83889681, 83894377)
     , (43819, 0, 83889682, 83894378);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43819, 0, 16779994);
