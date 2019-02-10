DELETE FROM `weenie` WHERE `class_Id` = 8904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8904, 'focusingstoneimbued', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8904,   1,      32768) /* ItemType - Caster */
     , (8904,   5,         10) /* EncumbranceVal */
     , (8904,   9,   16777216) /* ValidLocations - Held */
     , (8904,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8904,  18,          1) /* UiEffects - Magical */
     , (8904,  19,       3000) /* Value */
     , (8904,  33,          1) /* Bonded - Bonded */
     , (8904,  65,        101) /* Placement - Resting */
     , (8904,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8904,  94,         16) /* TargetType - Creature */
     , (8904, 106,        200) /* ItemSpellcraft */
     , (8904, 107,          0) /* ItemCurMana */
     , (8904, 108,      13131) /* ItemMaxMana */
     , (8904, 109,        121) /* ItemDifficulty */
     , (8904, 110,          0) /* ItemAllegianceRankLimit */
     , (8904, 114,          1) /* Attuned - Attuned */
     , (8904, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8904,   1, False) /* Stuck */
     , (8904,  11, True ) /* IgnoreCollisions */
     , (8904,  13, True ) /* Ethereal */
     , (8904,  14, True ) /* GravityStatus */
     , (8904,  15, True ) /* LightsStatus */
     , (8904,  19, True ) /* Attackable */
     , (8904,  22, True ) /* Inscribable */
     , (8904,  69, False) /* IsSellable */
     , (8904,  94, True ) /* AppraisalHasAllowedActivator */
     , (8904,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8904,   5,   -0.05) /* ManaRate */
     , (8904,  29,       1) /* WeaponDefense */
     , (8904,  39, 0.699999988079071) /* DefaultScale */
     , (8904,  76, 0.200000002980232) /* Translucency */
     , (8904, 144, 1.08013642450938E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8904,   1, 'Focusing Stone') /* Name */
     , (8904,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (8904,  25, 'Ripley') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8904,   1,   33556976) /* Setup */
     , (8904,   3,  536870932) /* SoundTable */
     , (8904,   6,   67111928) /* PaletteBase */
     , (8904,   8,  100671374) /* Icon */
     , (8904,  22,  872415275) /* PhysicsEffectTable */
     , (8904,  28,       2348) /* Spell - BrillianceOther */
     , (8904, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (8904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8904, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8904, 8000, 2186220462) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8904,  2346,      2) 
     , (8904,  2347,      2) 
     , (8904,  2348,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8904, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8904, 0, 83888861, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8904, 0, 16778862);
