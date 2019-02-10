DELETE FROM `weenie` WHERE `class_Id` = 35593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35593, 'ace35593-drudgescryingorb', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35593,   1,      32768) /* ItemType - Caster */
     , (35593,   5,        100) /* EncumbranceVal */
     , (35593,   9,   16777216) /* ValidLocations - Held */
     , (35593,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (35593,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (35593,  18,          1) /* UiEffects - Magical */
     , (35593,  19,       7930) /* Value */
     , (35593,  33,          1) /* Bonded - Bonded */
     , (35593,  45,          1) /* DamageType - Slash */
     , (35593,  65,          1) /* Placement - RightHandCombat */
     , (35593,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (35593,  94,         16) /* TargetType - Creature */
     , (35593, 106,        325) /* ItemSpellcraft */
     , (35593, 107,        778) /* ItemCurMana */
     , (35593, 108,       1000) /* ItemMaxMana */
     , (35593, 109,        280) /* ItemDifficulty */
     , (35593, 114,          0) /* Attuned - Normal */
     , (35593, 151,          6) /* HookType - Wall, Ceiling */
     , (35593, 158,          1) /* WieldRequirements - Skill */
     , (35593, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (35593, 160,        355) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35593,   1, False) /* Stuck */
     , (35593,  11, True ) /* IgnoreCollisions */
     , (35593,  13, True ) /* Ethereal */
     , (35593,  14, True ) /* GravityStatus */
     , (35593,  15, True ) /* LightsStatus */
     , (35593,  19, True ) /* Attackable */
     , (35593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35593,   5, -0.0333329997956753) /* ManaRate */
     , (35593,  29, 1.14999997615814) /* WeaponDefense */
     , (35593,  39, 1.29999995231628) /* DefaultScale */
     , (35593,  76, 0.600000023841858) /* Translucency */
     , (35593, 144, 0.300000011920929) /* ManaConversionMod */
     , (35593, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35593,   1, 'Drudge Scrying Orb') /* Name */
     , (35593,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35593,   1,   33558259) /* Setup */
     , (35593,   3,  536870932) /* SoundTable */
     , (35593,   8,  100674116) /* Icon */
     , (35593,  22,  872415275) /* PhysicsEffectTable */
     , (35593,  28,       2076) /* Spell - ManaBoostOther7 */
     , (35593,  52,  100686604) /* IconUnderlay */
     , (35593, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (35593, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35593, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35593, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (35593, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35593, 8040, 1436549390, 35.50501, 83.371, 39.93, -0.7020841, -0.7020841, -0.08413046, -0.08413046) /* PCAPRecordedLocation */
/* @teleloc 0x55A0010E [35.505010 83.371000 39.930000] -0.702084 -0.702084 -0.084130 -0.084130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35593, 8000, 2160854191) /* PCAPRecordedObjectIID */
     , (35593, 8008, 1343287322) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35593,  2076,      2) 
     , (35593,  2101,      2) 
     , (35593,  2242,      2) 
     , (35593,  2244,      2) 
     , (35593,  2507,      2) 
     , (35593,  2577,      2) 
     , (35593,  2581,      2) ;
