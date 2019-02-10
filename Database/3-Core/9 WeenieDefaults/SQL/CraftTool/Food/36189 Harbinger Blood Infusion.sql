DELETE FROM `weenie` WHERE `class_Id` = 36189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36189, 'ace36189-harbingerbloodinfusion', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36189,   1,         32) /* ItemType - Food */
     , (36189,   5,         10) /* EncumbranceVal */
     , (36189,  11,         10) /* MaxStackSize */
     , (36189,  12,          1) /* StackSize */
     , (36189,  13,         10) /* StackUnitEncumbrance */
     , (36189,  15,         20) /* StackUnitValue */
     , (36189,  16,          8) /* ItemUseable - Contained */
     , (36189,  18,          1) /* UiEffects - Magical */
     , (36189,  19,         20) /* Value */
     , (36189,  65,        101) /* Placement - Resting */
     , (36189,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36189,  94,         16) /* TargetType - Creature */
     , (36189, 106,        300) /* ItemSpellcraft */
     , (36189, 107,         50) /* ItemCurMana */
     , (36189, 108,         50) /* ItemMaxMana */
     , (36189, 109,          0) /* ItemDifficulty */
     , (36189, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36189,   1, False) /* Stuck */
     , (36189,  11, True ) /* IgnoreCollisions */
     , (36189,  13, True ) /* Ethereal */
     , (36189,  14, True ) /* GravityStatus */
     , (36189,  15, True ) /* LightsStatus */
     , (36189,  19, True ) /* Attackable */
     , (36189,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36189,   1, 'Harbinger Blood Infusion') /* Name */
     , (36189,  14, 'Drink me.') /* Use */
     , (36189,  16, 'A potion of multihued liquid. It glows with a soft white light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36189,   1,   33554603) /* Setup */
     , (36189,   3,  536870932) /* SoundTable */
     , (36189,   6,   67111919) /* PaletteBase */
     , (36189,   8,  100689590) /* Icon */
     , (36189,  22,  872415275) /* PhysicsEffectTable */
     , (36189,  28,       4169) /* Spell - ArmorProdigalHarbinger */
     , (36189, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (36189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36189, 8000, 3701967377) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36189,  4169,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36189, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36189, 0, 83889126, 83889126)
     , (36189, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36189, 0, 16778735);
