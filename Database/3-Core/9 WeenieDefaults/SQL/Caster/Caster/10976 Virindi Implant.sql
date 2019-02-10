DELETE FROM `weenie` WHERE `class_Id` = 10976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10976, 'virindiimplant1_xp', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10976,   1,      32768) /* ItemType - Caster */
     , (10976,   5,         50) /* EncumbranceVal */
     , (10976,   9,   16777216) /* ValidLocations - Held */
     , (10976,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (10976,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (10976,  18,          1) /* UiEffects - Magical */
     , (10976,  19,      11450) /* Value */
     , (10976,  65,          1) /* Placement - RightHandCombat */
     , (10976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10976,  94,         16) /* TargetType - Creature */
     , (10976, 106,        270) /* ItemSpellcraft */
     , (10976, 107,        599) /* ItemCurMana */
     , (10976, 108,        600) /* ItemMaxMana */
     , (10976, 115,        225) /* ItemSkillLevelLimit */
     , (10976, 151,          2) /* HookType - Wall */
     , (10976, 176,         31) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10976,   1, False) /* Stuck */
     , (10976,  11, True ) /* IgnoreCollisions */
     , (10976,  13, True ) /* Ethereal */
     , (10976,  14, True ) /* GravityStatus */
     , (10976,  19, True ) /* Attackable */
     , (10976,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10976,   5,   -0.05) /* ManaRate */
     , (10976,  29,       1) /* WeaponDefense */
     , (10976, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10976,   1, 'Virindi Implant') /* Name */
     , (10976,  16, 'A purplish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Utelari.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10976,   1,   33557223) /* Setup */
     , (10976,   3,  536870932) /* SoundTable */
     , (10976,   8,  100671870) /* Icon */
     , (10976,  22,  872415275) /* PhysicsEffectTable */
     , (10976,  28,       2421) /* Spell - ParalyzingFear */
     , (10976, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (10976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10976, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (10976, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10976, 8040, 2847146009, 85.17939, 7.762755, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [85.179390 7.762755 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10976, 8000, 2154588448) /* PCAPRecordedObjectIID */
     , (10976, 8008, 1343897644) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10976,  2421,      2) 
     , (10976,  2475,      2) ;
