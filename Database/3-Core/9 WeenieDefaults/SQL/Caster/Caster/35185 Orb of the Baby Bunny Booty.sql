DELETE FROM `weenie` WHERE `class_Id` = 35185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35185, 'ace35185-orbofthebabybunnybooty', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35185,   1,      32768) /* ItemType - Caster */
     , (35185,   5,         14) /* EncumbranceVal */
     , (35185,   9,   16777216) /* ValidLocations - Held */
     , (35185,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (35185,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (35185,  18,          1) /* UiEffects - Magical */
     , (35185,  19,      22114) /* Value */
     , (35185,  33,          1) /* Bonded - Bonded */
     , (35185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35185,  94,         16) /* TargetType - Creature */
     , (35185, 106,        320) /* ItemSpellcraft */
     , (35185, 107,        904) /* ItemCurMana */
     , (35185, 108,       1800) /* ItemMaxMana */
     , (35185, 109,        121) /* ItemDifficulty */
     , (35185, 114,          0) /* Attuned - Normal */
     , (35185, 115,        315) /* ItemSkillLevelLimit */
     , (35185, 151,          2) /* HookType - Wall */
     , (35185, 176,         31) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35185,   1, False) /* Stuck */
     , (35185,  11, True ) /* IgnoreCollisions */
     , (35185,  13, True ) /* Ethereal */
     , (35185,  14, True ) /* GravityStatus */
     , (35185,  19, True ) /* Attackable */
     , (35185,  22, True ) /* Inscribable */
     , (35185,  85, True ) /* AppraisalHasAllowedWielder */
     , (35185,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35185,   5, -0.0199999995529652) /* ManaRate */
     , (35185,  29,       1) /* WeaponDefense */
     , (35185,  39,     0.5) /* DefaultScale */
     , (35185, 144,    0.25) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35185,   1, 'Orb of the Baby Bunny Booty') /* Name */
     , (35185,  25, 'Shadow Tamer') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35185,   1,   33556870) /* Setup */
     , (35185,   3,  536870932) /* SoundTable */
     , (35185,   6,   67109300) /* PaletteBase */
     , (35185,   8,  100669116) /* Icon */
     , (35185,  22,  872415275) /* PhysicsEffectTable */
     , (35185,  28,       2348) /* Spell - BrillianceOther */
     , (35185, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (35185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35185, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (35185, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35185, 8040, 3465871413, 155.0885, 94.30751, 19.929, 0.6314903, 0.6314903, -0.3181509, -0.3181509) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [155.088500 94.307510 19.929000] 0.631490 0.631490 -0.318151 -0.318151 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35185,   3, 1343094873) /* Wielder */
     , (35185, 8000, 2148447098) /* PCAPRecordedObjectIID */
     , (35185, 8008, 1343094873) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35185,  2348,      2) 
     , (35185,  2574,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35185, 67111338, 0, 0);
