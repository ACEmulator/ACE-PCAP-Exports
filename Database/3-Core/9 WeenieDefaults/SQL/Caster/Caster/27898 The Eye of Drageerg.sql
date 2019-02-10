DELETE FROM `weenie` WHERE `class_Id` = 27898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27898, 'orbeyedrageerg', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27898,   1,      32768) /* ItemType - Caster */
     , (27898,   5,         10) /* EncumbranceVal */
     , (27898,   9,   16777216) /* ValidLocations - Held */
     , (27898,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (27898,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27898,  18,          1) /* UiEffects - Magical */
     , (27898,  19,       1100) /* Value */
     , (27898,  65,          1) /* Placement - RightHandCombat */
     , (27898,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27898,  94,         16) /* TargetType - Creature */
     , (27898, 106,        155) /* ItemSpellcraft */
     , (27898, 107,        400) /* ItemCurMana */
     , (27898, 108,        400) /* ItemMaxMana */
     , (27898, 109,         15) /* ItemDifficulty */
     , (27898, 115,        110) /* ItemSkillLevelLimit */
     , (27898, 151,          2) /* HookType - Wall */
     , (27898, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27898,   1, False) /* Stuck */
     , (27898,  11, True ) /* IgnoreCollisions */
     , (27898,  13, True ) /* Ethereal */
     , (27898,  14, True ) /* GravityStatus */
     , (27898,  15, True ) /* LightsStatus */
     , (27898,  19, True ) /* Attackable */
     , (27898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27898,   5, -0.00999999977648258) /* ManaRate */
     , (27898,  29,       1) /* WeaponDefense */
     , (27898, 144, 0.0299999993294477) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27898,   1, 'The Eye of Drageerg') /* Name */
     , (27898,  16, 'An overly large replica of the Mosswart hero Drageerg''s eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27898,   1,   33558802) /* Setup */
     , (27898,   3,  536870932) /* SoundTable */
     , (27898,   8,  100676618) /* Icon */
     , (27898,  22,  872415275) /* PhysicsEffectTable */
     , (27898,  28,       1050) /* Spell - BludgeonVulnerabilityOther3 */
     , (27898, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (27898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27898, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (27898, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27898, 8040, 459077, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27898, 8000, 3154496009) /* PCAPRecordedObjectIID */
     , (27898, 8008, 1342183469) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27898,   208,      2) 
     , (27898,   565,      2) 
     , (27898,  1050,      2) 
     , (27898,  1477,      2) ;
