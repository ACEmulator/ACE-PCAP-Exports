DELETE FROM `weenie` WHERE `class_Id` = 49224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49224, 'ace49224-lightningskeletonbushiessence150', 70, '2019-02-10 05:41:14') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49224,   1,        128) /* ItemType - Misc */
     , (49224,   5,         50) /* EncumbranceVal */
     , (49224,  16,          8) /* ItemUseable - Contained */
     , (49224,  18,         64) /* UiEffects - Lightning */
     , (49224,  19,       8000) /* Value */
     , (49224,  33,          0) /* Bonded - Normal */
     , (49224,  65,        101) /* Placement - Resting */
     , (49224,  91,         50) /* MaxStructure */
     , (49224,  92,         50) /* Structure */
     , (49224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49224,  94,         16) /* TargetType - Creature */
     , (49224, 105,          8) /* ItemWorkmanship */
     , (49224, 114,          0) /* Attuned - Normal */
     , (49224, 280,        213) /* SharedCooldown */
     , (49224, 366,         54) /* UseRequiresSkill */
     , (49224, 367,        475) /* UseRequiresSkillLevel */
     , (49224, 369,        140) /* UseRequiresLevel */
     , (49224, 373,         12) /* GearCritResist */
     , (49224, 375,          2) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49224,   1, False) /* Stuck */
     , (49224,  11, True ) /* IgnoreCollisions */
     , (49224,  13, True ) /* Ethereal */
     , (49224,  14, True ) /* GravityStatus */
     , (49224,  19, True ) /* Attackable */
     , (49224,  22, True ) /* Inscribable */
     , (49224,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49224,  39, 0.400000005960464) /* DefaultScale */
     , (49224, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49224,   1, 'Lightning Skeleton Bushi Essence (150)') /* Name */
     , (49224,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49224,   1,   33554817) /* Setup */
     , (49224,   3,  536870932) /* SoundTable */
     , (49224,   6,   67111919) /* PaletteBase */
     , (49224,   8,  100669124) /* Icon */
     , (49224,  22,  872415275) /* PhysicsEffectTable */
     , (49224,  50,  100693030) /* IconOverlay */
     , (49224,  52,  100693024) /* IconUnderlay */
     , (49224, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49224, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49224, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49224, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49224, 8040, 3332964379, 75.82326, 71.14075, 41.999, 0.9136969, 0, 0, -0.4063963) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [75.823260 71.140750 41.999000] 0.913697 0.000000 0.000000 -0.406396 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49224, 8000, 2924796144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49224, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49224, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49224, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49224, 0, 16777882);
