DELETE FROM `weenie` WHERE `class_Id` = 49369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49369, 'ace49369-acidgrievveressence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49369,   1,        128) /* ItemType - Misc */
     , (49369,   5,         50) /* EncumbranceVal */
     , (49369,  16,          8) /* ItemUseable - Contained */
     , (49369,  18,        256) /* UiEffects - Acid */
     , (49369,  19,       7000) /* Value */
     , (49369,  33,          0) /* Bonded - Normal */
     , (49369,  91,         50) /* MaxStructure */
     , (49369,  92,         50) /* Structure */
     , (49369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49369,  94,         16) /* TargetType - Creature */
     , (49369, 105,          6) /* ItemWorkmanship */
     , (49369, 114,          0) /* Attuned - Normal */
     , (49369, 280,        213) /* SharedCooldown */
     , (49369, 366,         54) /* UseRequiresSkill - Summoning */
     , (49369, 367,        430) /* UseRequiresSkillLevel */
     , (49369, 369,        115) /* UseRequiresLevel */
     , (49369, 370,          4) /* GearDamage */
     , (49369, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49369,  22, True ) /* Inscribable */
     , (49369,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49369,  39,     0.4) /* DefaultScale */
     , (49369, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49369,   1, 'Acid Grievver Essence (125)') /* Name */
     , (49369,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49369,   1, 0x02000181) /* Setup */
     , (49369,   3, 0x20000014) /* SoundTable */
     , (49369,   6, 0x04000BEF) /* PaletteBase */
     , (49369,   8, 0x06001DF0) /* Icon */
     , (49369,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49369,  50, 0x06007425) /* IconOverlay */
     , (49369,  52, 0x06007420) /* IconUnderlay */
     , (49369, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49369, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49369, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49369, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49369, 8000, 0xDB600DCA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49369, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49369, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49369, 0, 16777882);
