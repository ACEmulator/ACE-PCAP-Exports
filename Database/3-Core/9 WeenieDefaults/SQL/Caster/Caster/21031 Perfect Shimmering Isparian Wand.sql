DELETE FROM `weenie` WHERE `class_Id` = 21031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21031, 'wandisparianperfectprismaticmajor', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21031,   1,      32768) /* ItemType - Caster */
     , (21031,   5,        150) /* EncumbranceVal */
     , (21031,   9,   16777216) /* ValidLocations - Held */
     , (21031,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (21031,  16,          1) /* ItemUseable - No */
     , (21031,  18,          1) /* UiEffects - Magical */
     , (21031,  19,       8000) /* Value */
     , (21031,  33,          1) /* Bonded - Bonded */
     , (21031,  36,       9999) /* ResistMagic */
     , (21031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21031,  94,         16) /* TargetType - Creature */
     , (21031, 106,        300) /* ItemSpellcraft */
     , (21031, 107,        573) /* ItemCurMana */
     , (21031, 108,       1200) /* ItemMaxMana */
     , (21031, 115,        250) /* ItemSkillLevelLimit */
     , (21031, 151,          2) /* HookType - Wall */
     , (21031, 158,          7) /* WieldRequirements - Level */
     , (21031, 159,          1) /* WieldSkillType - Axe */
     , (21031, 160,         50) /* WieldDifficulty */
     , (21031, 166,         62) /* SlayerCreatureType - Elemental */
     , (21031, 176,         16) /* AppraisalItemSkill */
     , (21031, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21031,  22, True ) /* Inscribable */
     , (21031,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21031,   5,    -0.1) /* ManaRate */
     , (21031,  29,       1) /* WeaponDefense */
     , (21031, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21031,   1, 'Perfect Shimmering Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21031,   1,   33557731) /* Setup */
     , (21031,   3,  536870932) /* SoundTable */
     , (21031,   8,  100673203) /* Icon */
     , (21031,  22,  872415275) /* PhysicsEffectTable */
     , (21031, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (21031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21031, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (21031, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21031, 8040, 310771715, 12.39034, 70.10451, 49.929, -0.688652, -0.688652, 0.1604943, 0.1604943) /* PCAPRecordedLocation */
/* @teleloc 0x12860003 [12.390340 70.104510 49.929000] -0.688652 -0.688652 0.160494 0.160494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21031, 8000, 3196223531) /* PCAPRecordedObjectIID */
     , (21031, 8008, 1342938221) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21031,   658,      2) 
     , (21031,  1312,      2) 
     , (21031,  1426,      2) 
     , (21031,  1450,      2) 
     , (21031,  2691,      2) ;
