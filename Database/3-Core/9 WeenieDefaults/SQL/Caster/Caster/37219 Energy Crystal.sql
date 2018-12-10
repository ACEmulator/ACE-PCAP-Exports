DELETE FROM `weenie` WHERE `class_Id` = 37219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37219, 'ace37219-energycrystal', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37219,   1,      32768) /* ItemType - Caster */
     , (37219,   5,         50) /* EncumbranceVal */
     , (37219,   9,   16777216) /* ValidLocations - Held */
     , (37219,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (37219,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (37219,  18,         65) /* UiEffects - Magical, Lightning */
     , (37219,  19,      14184) /* Value */
     , (37219,  45,         64) /* DamageType - Electric */
     , (37219,  65,          1) /* Placement - RightHandCombat */
     , (37219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37219,  94,         16) /* TargetType - Creature */
     , (37219, 105,          7) /* ItemWorkmanship */
     , (37219, 106,        293) /* ItemSpellcraft */
     , (37219, 107,       2266) /* ItemCurMana */
     , (37219, 108,       2334) /* ItemMaxMana */
     , (37219, 109,        342) /* ItemDifficulty */
     , (37219, 110,          0) /* ItemAllegianceRankLimit */
     , (37219, 115,          0) /* ItemSkillLevelLimit */
     , (37219, 131,         60) /* MaterialType - Gold */
     , (37219, 151,         11) /* HookType - Floor, Wall, Yard */
     , (37219, 158,          2) /* WieldRequirements - RawSkill */
     , (37219, 159,         34) /* WieldSkilltype - WarMagic */
     , (37219, 160,        385) /* WieldDifficulty */
     , (37219, 171,         10) /* NumTimesTinkered */
     , (37219, 172,          5) /* AppraisalLongDescDecoration */
     , (37219, 177,          4) /* GemCount */
     , (37219, 178,         21) /* GemType */
     , (37219, 179,        256) /* ImbuedEffect - ElectricRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37219,   1, False) /* Stuck */
     , (37219,  11, True ) /* IgnoreCollisions */
     , (37219,  13, True ) /* Ethereal */
     , (37219,  14, True ) /* GravityStatus */
     , (37219,  19, True ) /* Attackable */
     , (37219,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37219,   5, -0.0555555559694767) /* ManaRate */
     , (37219,  29, 1.13999998569489) /* WeaponDefense */
     , (37219,  76,     0.5) /* Translucency */
     , (37219, 144, 0.13600000077486) /* ManaConversionMod */
     , (37219, 152, 1.38999993354082) /* ElementalDamageMod */
     , (37219, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37219,   1, 'Energy Crystal') /* Name */
     , (37219,   7, 'crafted in the year, 2/7/2016, of our lord.') /* Inscription */
     , (37219,   8, 'Phroto') /* ScribeName */
     , (37219,  16, 'Electric Staff of Blades') /* LongDesc */
     , (37219,  39, 'Photo II') /* TinkerName */
     , (37219,  40, 'Photo II') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37219,   1,   33557374) /* Setup */
     , (37219,   3,  536870932) /* SoundTable */
     , (37219,   8,  100672184) /* Icon */
     , (37219,  22,  872415275) /* PhysicsEffectTable */
     , (37219,  28,       2146) /* Spell - WhirlingBlade7 */
     , (37219,  50,  100689143) /* IconOverlay */
     , (37219,  52,  100676440) /* IconUnderlay */
     , (37219, 8001, 3513483416) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (37219, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37219, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37219, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (37219, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37219, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37219,   3, 1343479616) /* Wielder */
     , (37219, 8000, 3434234849) /* PCAPRecordedObjectIID */
     , (37219, 8008, 1343479616) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37219,  2117,      2) 
     , (37219,  2146,      2) 
     , (37219,  2287,      2) 
     , (37219,  2520,      2) 
     , (37219,  3259,      2) 
     , (37219,  4670,      2) ;
