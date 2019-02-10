DELETE FROM `weenie` WHERE `class_Id` = 5937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5937, 'staffimpious', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5937,   1,      32768) /* ItemType - Caster */
     , (5937,   5,         50) /* EncumbranceVal */
     , (5937,   9,   16777216) /* ValidLocations - Held */
     , (5937,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (5937,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5937,  18,          1) /* UiEffects - Magical */
     , (5937,  19,      12000) /* Value */
     , (5937,  33,          1) /* Bonded - Bonded */
     , (5937,  65,          1) /* Placement - RightHandCombat */
     , (5937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5937,  94,         16) /* TargetType - Creature */
     , (5937, 106,        250) /* ItemSpellcraft */
     , (5937, 107,       3600) /* ItemCurMana */
     , (5937, 108,       3600) /* ItemMaxMana */
     , (5937, 109,         50) /* ItemDifficulty */
     , (5937, 110,          0) /* ItemAllegianceRankLimit */
     , (5937, 114,          1) /* Attuned - Attuned */
     , (5937, 115,        270) /* ItemSkillLevelLimit */
     , (5937, 117,        150) /* ItemManaCost */
     , (5937, 151,          2) /* HookType - Wall */
     , (5937, 176,         34) /* AppraisalItemSkill */
     , (5937, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5937,   1, False) /* Stuck */
     , (5937,  11, True ) /* IgnoreCollisions */
     , (5937,  13, True ) /* Ethereal */
     , (5937,  14, True ) /* GravityStatus */
     , (5937,  19, True ) /* Attackable */
     , (5937,  22, True ) /* Inscribable */
     , (5937,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5937,  29,       1) /* WeaponDefense */
     , (5937, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5937,   1, 'Impious Staff') /* Name */
     , (5937,   7, ' 
') /* Inscription */
     , (5937,   8, 'Sylence') /* ScribeName */
     , (5937,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5937,   1,   33555022) /* Setup */
     , (5937,   3,  536870932) /* SoundTable */
     , (5937,   6,   67111919) /* PaletteBase */
     , (5937,   8,  100669103) /* Icon */
     , (5937,  22,  872415275) /* PhysicsEffectTable */
     , (5937,  28,         91) /* Spell - ForceBolt6 */
     , (5937, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (5937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5937, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (5937, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5937, 8040, 4095213581, 36.9231, 48.70957, 169.729, -0.6935199, -0.6935199, -0.1379497, -0.1379497) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [36.923100 48.709570 169.729000] -0.693520 -0.693520 -0.137950 -0.137950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5937, 8000, 2182445173) /* PCAPRecordedObjectIID */
     , (5937, 8008, 1342670245) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5937,    91,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5937, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5937, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5937, 0, 16780142);
