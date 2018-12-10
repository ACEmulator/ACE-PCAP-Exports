DELETE FROM `weenie` WHERE `class_Id` = 8117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8117, 'gemportalshendolain', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8117,   1,       2048) /* ItemType - Gem */
     , (8117,   5,         10) /* EncumbranceVal */
     , (8117,  11,          1) /* MaxStackSize */
     , (8117,  12,          1) /* StackSize */
     , (8117,  16,          8) /* ItemUseable - Contained */
     , (8117,  18,          1) /* UiEffects - Magical */
     , (8117,  19,       1500) /* Value */
     , (8117,  33,          1) /* Bonded - Bonded */
     , (8117,  65,        101) /* Placement - Resting */
     , (8117,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8117,  94,         16) /* TargetType - Creature */
     , (8117, 106,        210) /* ItemSpellcraft */
     , (8117, 107,         50) /* ItemCurMana */
     , (8117, 108,         50) /* ItemMaxMana */
     , (8117, 109,          0) /* ItemDifficulty */
     , (8117, 110,          0) /* ItemAllegianceRankLimit */
     , (8117, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8117,   1, False) /* Stuck */
     , (8117,  11, True ) /* IgnoreCollisions */
     , (8117,  13, True ) /* Ethereal */
     , (8117,  14, True ) /* GravityStatus */
     , (8117,  15, True ) /* LightsStatus */
     , (8117,  19, True ) /* Attackable */
     , (8117,  22, True ) /* Inscribable */
     , (8117,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8117,   1, 'Shendolain Portal Gem') /* Name */
     , (8117,  16, 'This is a portal gem attuned to the energies of the Shendolain Chamber.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8117,   1,   33556769) /* Setup */
     , (8117,   3,  536870932) /* SoundTable */
     , (8117,   6,   67111919) /* PaletteBase */
     , (8117,   8,  100670993) /* Icon */
     , (8117,  22,  872415275) /* PhysicsEffectTable */
     , (8117,  28,       2002) /* Spell - PortalSendingShendolain */
     , (8117, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (8117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8117,   2, 1342807732) /* Container */
     , (8117, 8000, 2629183140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8117,  2002,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8117, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8117, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8117, 0, 16779181);
