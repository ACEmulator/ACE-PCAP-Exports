DELETE FROM `weenie` WHERE `class_Id` = 46945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46945, 'ace46945-modifiedsaulandoi', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46945,   1,      32768) /* ItemType - Caster */
     , (46945,   5,        100) /* EncumbranceVal */
     , (46945,   9,   16777216) /* ValidLocations - Held */
     , (46945,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (46945,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (46945,  18,          1) /* UiEffects - Magical */
     , (46945,  19,       4000) /* Value */
     , (46945,  33,          1) /* Bonded - Bonded */
     , (46945,  65,          1) /* Placement - RightHandCombat */
     , (46945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46945,  94,         16) /* TargetType - Creature */
     , (46945, 105,          6) /* ItemWorkmanship */
     , (46945, 106,        450) /* ItemSpellcraft */
     , (46945, 107,        506) /* ItemCurMana */
     , (46945, 108,       1250) /* ItemMaxMana */
     , (46945, 109,        250) /* ItemDifficulty */
     , (46945, 110,          0) /* ItemAllegianceRankLimit */
     , (46945, 114,          0) /* Attuned - Normal */
     , (46945, 115,          0) /* ItemSkillLevelLimit */
     , (46945, 117,        300) /* ItemManaCost */
     , (46945, 131,         40) /* MaterialType - SmokeyQuartz */
     , (46945, 151,          2) /* HookType - Wall */
     , (46945, 158,          8) /* WieldRequirements - Training */
     , (46945, 159,         33) /* WieldSkilltype - LifeMagic */
     , (46945, 160,          2) /* WieldDifficulty */
     , (46945, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46945,   1, False) /* Stuck */
     , (46945,  11, True ) /* IgnoreCollisions */
     , (46945,  13, True ) /* Ethereal */
     , (46945,  14, True ) /* GravityStatus */
     , (46945,  19, True ) /* Attackable */
     , (46945,  22, True ) /* Inscribable */
     , (46945,  69, False) /* IsSellable */
     , (46945,  85, True ) /* AppraisalHasAllowedWielder */
     , (46945,  91, True ) /* Retained */
     , (46945,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46945,   5,    -0.2) /* ManaRate */
     , (46945,  29, 1.45000000298023) /* WeaponDefense */
     , (46945, 144, 0.269999992847443) /* ManaConversionMod */
     , (46945, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46945,   1, 'Modified Saulandoi') /* Name */
     , (46945,   7, '<Inscribe here>21:29:57 Original Badgirl is ignoring you. (OB can kiss my ass.)  <3

') /* Inscription */
     , (46945,   8, 'Zurkeyon''s Girl') /* ScribeName */
     , (46945,  16, 'A wand of obsidian and sapphire.') /* LongDesc */
     , (46945,  25, 'Nihoawa') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46945,   1,   33557968) /* Setup */
     , (46945,   3,  536870932) /* SoundTable */
     , (46945,   6,   67111919) /* PaletteBase */
     , (46945,   8,  100673495) /* Icon */
     , (46945,  22,  872415275) /* PhysicsEffectTable */
     , (46945,  28,       2785) /* Spell */
     , (46945, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (46945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46945, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46945, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46945, 8040, 3465871412, 155.3718, 95.55672, 19.9295, 0.4525288, 0.4525288, -0.5433394, -0.5433394) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [155.371800 95.556720 19.929500] 0.452529 0.452529 -0.543339 -0.543339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46945,   3, 1343488604) /* Wielder */
     , (46945, 8000, 3687897913) /* PCAPRecordedObjectIID */
     , (46945, 8008, 1343488604) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46945,   216,      2) 
     , (46945,  2785,      2) 
     , (46945,  4581,      2) 
     , (46945,  4700,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46945, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46945, 0, 83894280, 83894280)
     , (46945, 0, 83894272, 83894272);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46945, 0, 16788369);
