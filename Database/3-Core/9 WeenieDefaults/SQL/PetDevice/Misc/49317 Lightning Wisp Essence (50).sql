DELETE FROM `weenie` WHERE `class_Id` = 49317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49317, 'ace49317-lightningwispessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49317,   1,        128) /* ItemType - Misc */
     , (49317,   5,         50) /* EncumbranceVal */
     , (49317,  16,          8) /* ItemUseable - Contained */
     , (49317,  18,         64) /* UiEffects - Lightning */
     , (49317,  19,       4000) /* Value */
     , (49317,  33,          0) /* Bonded - Normal */
     , (49317,  91,         50) /* MaxStructure */
     , (49317,  92,         50) /* Structure */
     , (49317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49317,  94,         16) /* TargetType - Creature */
     , (49317, 105,          5) /* ItemWorkmanship */
     , (49317, 114,          0) /* Attuned - Normal */
     , (49317, 280,        213) /* SharedCooldown */
     , (49317, 366,         54) /* UseRequiresSkill */
     , (49317, 367,        310) /* UseRequiresSkillLevel */
     , (49317, 369,         40) /* UseRequiresLevel */
     , (49317, 374,         11) /* GearCritDamage */
     , (49317, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49317,  22, True ) /* Inscribable */
     , (49317,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49317,  39,     0.4) /* DefaultScale */
     , (49317, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49317,   1, 'Lightning Wisp Essence (50)') /* Name */
     , (49317,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49317,   1,   33554817) /* Setup */
     , (49317,   3,  536870932) /* SoundTable */
     , (49317,   6,   67111919) /* PaletteBase */
     , (49317,   8,  100693035) /* Icon */
     , (49317,  22,  872415275) /* PhysicsEffectTable */
     , (49317,  50,  100693026) /* IconOverlay */
     , (49317,  52,  100693024) /* IconUnderlay */
     , (49317, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49317, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49317, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49317, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49317, 8000, 3692279058) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49317, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49317, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49317, 0, 16777882);
