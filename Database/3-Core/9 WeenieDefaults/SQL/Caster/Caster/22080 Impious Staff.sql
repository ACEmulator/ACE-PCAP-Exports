DELETE FROM `weenie` WHERE `class_Id` = 22080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22080, 'staffimpiousnew', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22080,   1,      32768) /* ItemType - Caster */
     , (22080,   5,         50) /* EncumbranceVal */
     , (22080,   9,   16777216) /* ValidLocations - Held */
     , (22080,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (22080,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (22080,  18,          1) /* UiEffects - Magical */
     , (22080,  19,      12000) /* Value */
     , (22080,  33,          1) /* Bonded - Bonded */
     , (22080,  65,          1) /* Placement - RightHandCombat */
     , (22080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22080,  94,         16) /* TargetType - Creature */
     , (22080, 106,        325) /* ItemSpellcraft */
     , (22080, 107,        450) /* ItemCurMana */
     , (22080, 108,       3600) /* ItemMaxMana */
     , (22080, 109,         50) /* ItemDifficulty */
     , (22080, 110,          0) /* ItemAllegianceRankLimit */
     , (22080, 114,          1) /* Attuned - Attuned */
     , (22080, 115,        270) /* ItemSkillLevelLimit */
     , (22080, 117,        150) /* ItemManaCost */
     , (22080, 151,          2) /* HookType - Wall */
     , (22080, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22080,   1, False) /* Stuck */
     , (22080,  11, True ) /* IgnoreCollisions */
     , (22080,  13, True ) /* Ethereal */
     , (22080,  14, True ) /* GravityStatus */
     , (22080,  19, True ) /* Attackable */
     , (22080,  22, True ) /* Inscribable */
     , (22080,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22080,  29,       1) /* WeaponDefense */
     , (22080,  39, 0.600000023841858) /* DefaultScale */
     , (22080, 144, 1.47278844592405E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22080,   1, 'Impious Staff') /* Name */
     , (22080,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22080,   1,   33557877) /* Setup */
     , (22080,   3,  536870932) /* SoundTable */
     , (22080,   6,   67111919) /* PaletteBase */
     , (22080,   8,  100673510) /* Icon */
     , (22080,  22,  872415275) /* PhysicsEffectTable */
     , (22080,  28,       2814) /* Spell - ImpiousCurse */
     , (22080, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (22080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22080, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22080, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22080, 8040, 3332964775, 72.47017, 23.78971, 41.929, 0.6793634, 0.6793634, -0.1961258, -0.1961258) /* PCAPRecordedLocation */
/* @teleloc 0xC6A901A7 [72.470170 23.789710 41.929000] 0.679363 0.679363 -0.196126 -0.196126 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22080, 8000, 2207593556) /* PCAPRecordedObjectIID */
     , (22080, 8008, 1343042936) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22080,  2814,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22080, 67111925, 0, 0);
