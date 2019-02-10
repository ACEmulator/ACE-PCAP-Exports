DELETE FROM `weenie` WHERE `class_Id` = 21910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21910, 'stavegaerlanacid', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21910,   1,      32768) /* ItemType - Caster */
     , (21910,   5,        120) /* EncumbranceVal */
     , (21910,   9,   16777216) /* ValidLocations - Held */
     , (21910,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (21910,  18,        256) /* UiEffects - Acid */
     , (21910,  19,       4000) /* Value */
     , (21910,  65,        101) /* Placement - Resting */
     , (21910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21910,  94,         16) /* TargetType - Creature */
     , (21910, 106,        325) /* ItemSpellcraft */
     , (21910, 107,          0) /* ItemCurMana */
     , (21910, 108,      10000) /* ItemMaxMana */
     , (21910, 109,        100) /* ItemDifficulty */
     , (21910, 110,          0) /* ItemAllegianceRankLimit */
     , (21910, 151,          2) /* HookType - Wall */
     , (21910, 158,          8) /* WieldRequirements - Training */
     , (21910, 159,         34) /* WieldSkillType - WarMagic */
     , (21910, 160,          2) /* WieldDifficulty */
     , (21910, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21910,   1, False) /* Stuck */
     , (21910,  11, True ) /* IgnoreCollisions */
     , (21910,  13, True ) /* Ethereal */
     , (21910,  14, True ) /* GravityStatus */
     , (21910,  19, True ) /* Attackable */
     , (21910,  22, True ) /* Inscribable */
     , (21910,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21910,   5,      -1) /* ManaRate */
     , (21910,  29,       1) /* WeaponDefense */
     , (21910, 144, 1.06112469693658E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21910,   1, 'Taulandoi') /* Name */
     , (21910,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21910,   1,   33557963) /* Setup */
     , (21910,   3,  536870932) /* SoundTable */
     , (21910,   8,  100673490) /* Icon */
     , (21910,  22,  872415275) /* PhysicsEffectTable */
     , (21910,  28,       2781) /* Spell - LesserElementalFuryAcid */
     , (21910, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (21910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21910, 8000, 2166189961) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21910,   640,      2) 
     , (21910,   664,      2) 
     , (21910,  2581,      2) 
     , (21910,  2584,      2) 
     , (21910,  2781,      2) 
     , (21910,  2812,      2) ;
