DELETE FROM `weenie` WHERE `class_Id` = 49332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49332, 'ace49332-frostwispessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49332,   1,        128) /* ItemType - Misc */
     , (49332,   5,         50) /* EncumbranceVal */
     , (49332,  16,          8) /* ItemUseable - Contained */
     , (49332,  18,        128) /* UiEffects - Frost */
     , (49332,  19,       5000) /* Value */
     , (49332,  33,          0) /* Bonded - Normal */
     , (49332,  91,         50) /* MaxStructure */
     , (49332,  92,         50) /* Structure */
     , (49332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49332,  94,         16) /* TargetType - Creature */
     , (49332, 105,          6) /* ItemWorkmanship */
     , (49332, 114,          0) /* Attuned - Normal */
     , (49332, 280,        213) /* SharedCooldown */
     , (49332, 366,         54) /* UseRequiresSkill - Summoning */
     , (49332, 367,        370) /* UseRequiresSkillLevel */
     , (49332, 369,         70) /* UseRequiresLevel */
     , (49332, 371,         10) /* GearDamageResist */
     , (49332, 374,         12) /* GearCritDamage */
     , (49332, 375,         13) /* GearCritDamageResist */
     , (49332, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49332,  22, True ) /* Inscribable */
     , (49332,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49332,  39,     0.4) /* DefaultScale */
     , (49332, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49332,   1, 'Frost Wisp Essence (80)') /* Name */
     , (49332,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49332,   1, 0x02000181) /* Setup */
     , (49332,   3, 0x20000014) /* SoundTable */
     , (49332,   6, 0x04000BEF) /* PaletteBase */
     , (49332,   8, 0x0600742B) /* Icon */
     , (49332,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49332,  50, 0x06007423) /* IconOverlay */
     , (49332,  52, 0x06007420) /* IconUnderlay */
     , (49332, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49332, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49332, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49332, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49332, 8000, 0xC7B9E507) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49332, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49332, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49332, 0, 16777882);
