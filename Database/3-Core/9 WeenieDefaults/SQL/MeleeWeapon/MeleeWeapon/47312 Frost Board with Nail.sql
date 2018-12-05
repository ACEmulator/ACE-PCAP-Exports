DELETE FROM `weenie` WHERE `class_Id` = 47312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47312, 'ace47312-frostboardwithnail', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47312,   1,          1) /* ItemType - MeleeWeapon */
     , (47312,   5,        800) /* EncumbranceVal */
     , (47312,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47312,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47312,  16,          1) /* ItemUseable - No */
     , (47312,  18,        128) /* UiEffects - Frost */
     , (47312,  19,        350) /* Value */
     , (47312,  51,          1) /* CombatUse - Melee */
     , (47312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47312, 105,          8) /* ItemWorkmanship */
     , (47312, 106,        326) /* ItemSpellcraft */
     , (47312, 107,       1618) /* ItemCurMana */
     , (47312, 108,       1618) /* ItemMaxMana */
     , (47312, 109,        364) /* ItemDifficulty */
     , (47312, 110,          0) /* ItemAllegianceRankLimit */
     , (47312, 115,          0) /* ItemSkillLevelLimit */
     , (47312, 131,         63) /* MaterialType - Silver */
     , (47312, 151,          2) /* HookType - Wall */
     , (47312, 158,          7) /* WieldRequirements - Level */
     , (47312, 159,          1) /* WieldSkilltype - Axe */
     , (47312, 160,        180) /* WieldDifficulty */
     , (47312, 172,          5) /* AppraisalLongDescDecoration */
     , (47312, 177,          2) /* GemCount */
     , (47312, 178,         23) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47312,   1, False) /* Stuck */
     , (47312,  11, True ) /* IgnoreCollisions */
     , (47312,  13, True ) /* Ethereal */
     , (47312,  14, True ) /* GravityStatus */
     , (47312,  19, True ) /* Attackable */
     , (47312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47312,   5, -0.0555555555555556) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47312,   1, 'Frost Board with Nail') /* Name */
     , (47312,  16, 'Compass of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47312,   1,   33559655) /* Setup */
     , (47312,   3,  536870932) /* SoundTable */
     , (47312,   6,   67116700) /* PaletteBase */
     , (47312,   8,  100688084) /* Icon */
     , (47312,  22,  872415275) /* PhysicsEffectTable */
     , (47312, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47312, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47312, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47312, 8040, 2261319701, 62.74632, 102.4066, 105.1289, 0.700359, 0.4666469, -0.3001567, -0.4490478) /* PCAPRecordedLocation */
/* @teleloc 0x86C90015 [62.746320 102.406600 105.128900] 0.700359 0.466647 -0.300157 -0.449048 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47312,   3, 3685829804) /* Wielder */
     , (47312, 8000, 3685656868) /* PCAPRecordedObjectIID */
     , (47312, 8008, 3685829804) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47312,  2061,      2) 
     , (47312,  4710,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47312, 67116700, 0, 101)
     , (47312, 67116700, 101, 100)
     , (47312, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47312, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47312, 0, 16792613);
