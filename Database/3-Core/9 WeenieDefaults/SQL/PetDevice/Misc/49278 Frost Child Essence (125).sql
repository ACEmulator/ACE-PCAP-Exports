DELETE FROM `weenie` WHERE `class_Id` = 49278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49278, 'ace49278-frostchildessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49278,   1,        128) /* ItemType - Misc */
     , (49278,   5,         50) /* EncumbranceVal */
     , (49278,  16,          8) /* ItemUseable - Contained */
     , (49278,  18,        128) /* UiEffects - Frost */
     , (49278,  19,       7000) /* Value */
     , (49278,  33,          0) /* Bonded - Normal */
     , (49278,  91,         50) /* MaxStructure */
     , (49278,  92,         50) /* Structure */
     , (49278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49278,  94,         16) /* TargetType - Creature */
     , (49278, 105,          8) /* ItemWorkmanship */
     , (49278, 114,          0) /* Attuned - Normal */
     , (49278, 280,        213) /* SharedCooldown */
     , (49278, 366,         54) /* UseRequiresSkill - Summoning */
     , (49278, 367,        430) /* UseRequiresSkillLevel */
     , (49278, 369,        115) /* UseRequiresLevel */
     , (49278, 373,         10) /* GearCritResist */
     , (49278, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49278,  22, True ) /* Inscribable */
     , (49278,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49278,  39,     0.4) /* DefaultScale */
     , (49278, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49278,   1, 'Frost Child Essence (125)') /* Name */
     , (49278,  14, 'Use this essence to summon or dismiss your Frost Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49278,   1, 0x02000181) /* Setup */
     , (49278,   3, 0x20000014) /* SoundTable */
     , (49278,   6, 0x04000BEF) /* PaletteBase */
     , (49278,   8, 0x06002402) /* Icon */
     , (49278,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49278,  50, 0x06007425) /* IconOverlay */
     , (49278,  52, 0x06007420) /* IconUnderlay */
     , (49278, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49278, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49278, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49278, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49278, 8040, 0x00A7019F, 121.4639, -57.79894, 35.999, -0.432051, 0, 0, -0.901849) /* PCAPRecordedLocation */
/* @teleloc 0x00A7019F [121.463900 -57.798940 35.999000] -0.432051 0.000000 0.000000 -0.901849 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49278, 8000, 0x9693CC50) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49278, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49278, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49278, 0, 16777882);
