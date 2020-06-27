DELETE FROM `weenie` WHERE `class_Id` = 45958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45958, 'ace45958-seasonedexplorerbaton', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45958,   1,      32768) /* ItemType - Caster */
     , (45958,   5,         50) /* EncumbranceVal */
     , (45958,   9,   16777216) /* ValidLocations - Held */
     , (45958,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (45958,  16,          1) /* ItemUseable - No */
     , (45958,  18,       1024) /* UiEffects - Slashing */
     , (45958,  19,        100) /* Value */
     , (45958,  33,          1) /* Bonded - Bonded */
     , (45958,  45,          1) /* DamageType - Slash */
     , (45958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45958,  94,         16) /* TargetType - Creature */
     , (45958, 106,        250) /* ItemSpellcraft */
     , (45958, 107,        385) /* ItemCurMana */
     , (45958, 108,        400) /* ItemMaxMana */
     , (45958, 109,        100) /* ItemDifficulty */
     , (45958, 114,          1) /* Attuned - Attuned */
     , (45958, 151,          2) /* HookType - Wall */
     , (45958, 158,          2) /* WieldRequirements - RawSkill */
     , (45958, 159,         34) /* WieldSkillType - WarMagic */
     , (45958, 160,        290) /* WieldDifficulty */
     , (45958, 263,          1) /* ResistanceModifierType */
     , (45958, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45958,  22, True ) /* Inscribable */
     , (45958,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45958,   5,  -0.025) /* ManaRate */
     , (45958,  29,    1.08) /* WeaponDefense */
     , (45958,  39,     1.5) /* DefaultScale */
     , (45958, 144,    0.08) /* ManaConversionMod */
     , (45958, 152,     1.1) /* ElementalDamageMod */
     , (45958, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45958,   1, 'Seasoned Explorer Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45958,   1,   33559697) /* Setup */
     , (45958,   3,  536870932) /* SoundTable */
     , (45958,   6,   67116700) /* PaletteBase */
     , (45958,   8,  100688013) /* Icon */
     , (45958,  22,  872415275) /* PhysicsEffectTable */
     , (45958, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (45958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45958, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45958, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45958, 8040, 1436549390, 35.75689, 84.64031, 39.93, 0.04720589, 0.04720589, -0.7055293, -0.7055293) /* PCAPRecordedLocation */
/* @teleloc 0x55A0010E [35.756890 84.640310 39.930000] 0.047206 0.047206 -0.705529 -0.705529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45958, 8000, 3473024020) /* PCAPRecordedObjectIID */
     , (45958, 8008, 1343486879) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45958,   664,      2) 
     , (45958,  1605,      2) 
     , (45958,  2560,      2) 
     , (45958,  2569,      2) 
     , (45958,  3258,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45958, 67116700, 1, 100)
     , (45958, 67116701, 201, 55)
     , (45958, 67116703, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45958, 0, 83897333, 83897333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45958, 0, 16792610);
