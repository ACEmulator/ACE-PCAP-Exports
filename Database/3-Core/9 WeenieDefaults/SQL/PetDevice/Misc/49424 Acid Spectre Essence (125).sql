DELETE FROM `weenie` WHERE `class_Id` = 49424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49424, 'ace49424-acidspectreessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49424,   1,        128) /* ItemType - Misc */
     , (49424,   5,         50) /* EncumbranceVal */
     , (49424,  16,          8) /* ItemUseable - Contained */
     , (49424,  18,        256) /* UiEffects - Acid */
     , (49424,  19,       7000) /* Value */
     , (49424,  33,          0) /* Bonded - Normal */
     , (49424,  91,         50) /* MaxStructure */
     , (49424,  92,         50) /* Structure */
     , (49424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49424,  94,         16) /* TargetType - Creature */
     , (49424, 105,         10) /* ItemWorkmanship */
     , (49424, 114,          0) /* Attuned - Normal */
     , (49424, 280,        213) /* SharedCooldown */
     , (49424, 366,         54) /* UseRequiresSkill - Summoning */
     , (49424, 367,        430) /* UseRequiresSkillLevel */
     , (49424, 369,        115) /* UseRequiresLevel */
     , (49424, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49424,  22, True ) /* Inscribable */
     , (49424,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49424,  39,     0.4) /* DefaultScale */
     , (49424, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49424,   1, 'Acid Spectre Essence (125)') /* Name */
     , (49424,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49424,   1, 0x02000181) /* Setup */
     , (49424,   3, 0x20000014) /* SoundTable */
     , (49424,   6, 0x04000BEF) /* PaletteBase */
     , (49424,   8, 0x06003447) /* Icon */
     , (49424,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49424,  50, 0x06007425) /* IconOverlay */
     , (49424,  52, 0x06007420) /* IconUnderlay */
     , (49424, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49424, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49424, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49424, 8000, 0xAE2A7668) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49424, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49424, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49424, 0, 16777882);
