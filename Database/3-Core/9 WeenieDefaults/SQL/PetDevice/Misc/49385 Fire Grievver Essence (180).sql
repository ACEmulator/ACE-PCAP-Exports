DELETE FROM `weenie` WHERE `class_Id` = 49385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49385, 'ace49385-firegrievveressence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49385,   1,        128) /* ItemType - Misc */
     , (49385,   5,         50) /* EncumbranceVal */
     , (49385,  16,          8) /* ItemUseable - Contained */
     , (49385,  18,         32) /* UiEffects - Fire */
     , (49385,  19,       9000) /* Value */
     , (49385,  33,          0) /* Bonded - Normal */
     , (49385,  91,         50) /* MaxStructure */
     , (49385,  92,         50) /* Structure */
     , (49385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49385,  94,         16) /* TargetType - Creature */
     , (49385, 105,          7) /* ItemWorkmanship */
     , (49385, 114,          0) /* Attuned - Normal */
     , (49385, 280,        213) /* SharedCooldown */
     , (49385, 366,         54) /* UseRequiresSkill - Summoning */
     , (49385, 367,        530) /* UseRequiresSkillLevel */
     , (49385, 369,        170) /* UseRequiresLevel */
     , (49385, 371,         12) /* GearDamageResist */
     , (49385, 372,         10) /* GearCrit */
     , (49385, 373,         12) /* GearCritResist */
     , (49385, 374,          9) /* GearCritDamage */
     , (49385, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49385,  22, True ) /* Inscribable */
     , (49385,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49385,  39,     0.4) /* DefaultScale */
     , (49385, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49385,   1, 'Fire Grievver Essence (180)') /* Name */
     , (49385,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49385,   1, 0x02000181) /* Setup */
     , (49385,   3, 0x20000014) /* SoundTable */
     , (49385,   6, 0x04000BEF) /* PaletteBase */
     , (49385,   8, 0x06001DF0) /* Icon */
     , (49385,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49385,  50, 0x06007427) /* IconOverlay */
     , (49385,  52, 0x06007420) /* IconUnderlay */
     , (49385, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49385, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49385, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49385, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49385, 8000, 0x819CE501) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49385, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49385, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49385, 0, 16777882);
