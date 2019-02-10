DELETE FROM `weenie` WHERE `class_Id` = 8669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8669, 'wisporb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8669,   1,      32768) /* ItemType - Caster */
     , (8669,   5,         50) /* EncumbranceVal */
     , (8669,   9,   16777216) /* ValidLocations - Held */
     , (8669,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8669,  18,          1) /* UiEffects - Magical */
     , (8669,  19,        600) /* Value */
     , (8669,  65,        101) /* Placement - Resting */
     , (8669,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8669,  94,         16) /* TargetType - Creature */
     , (8669, 106,        200) /* ItemSpellcraft */
     , (8669, 107,       1200) /* ItemCurMana */
     , (8669, 108,       1200) /* ItemMaxMana */
     , (8669, 115,        150) /* ItemSkillLevelLimit */
     , (8669, 151,          2) /* HookType - Wall */
     , (8669, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8669,   1, False) /* Stuck */
     , (8669,  11, True ) /* IgnoreCollisions */
     , (8669,  13, True ) /* Ethereal */
     , (8669,  14, True ) /* GravityStatus */
     , (8669,  15, True ) /* LightsStatus */
     , (8669,  19, True ) /* Attackable */
     , (8669,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8669,   5,   -0.05) /* ManaRate */
     , (8669,  29,       1) /* WeaponDefense */
     , (8669,  39, 1.20000004768372) /* DefaultScale */
     , (8669,  76,     0.5) /* Translucency */
     , (8669, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8669,   1, 'Essence Flare') /* Name */
     , (8669,  16, 'A flaring essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8669,   1,   33556935) /* Setup */
     , (8669,   3,  536870932) /* SoundTable */
     , (8669,   6,   67111928) /* PaletteBase */
     , (8669,   8,  100671241) /* Icon */
     , (8669,  22,  872415275) /* PhysicsEffectTable */
     , (8669, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (8669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8669, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8669, 8000, 3707985297) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8669,   170,      2) 
     , (8669,   193,      2) 
     , (8669,   217,      2) 
     , (8669,  2003,      2) 
     , (8669,  2007,      2) 
     , (8669,  2011,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8669, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8669, 0, 83888861, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8669, 0, 16778862);
