DELETE FROM `weenie` WHERE `class_Id` = 28324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28324, 'orbcrystalcaulnew', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28324,   1,      32768) /* ItemType - Caster */
     , (28324,   5,         50) /* EncumbranceVal */
     , (28324,   9,   16777216) /* ValidLocations - Held */
     , (28324,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (28324,  18,          1) /* UiEffects - Magical */
     , (28324,  19,       2000) /* Value */
     , (28324,  65,        101) /* Placement - Resting */
     , (28324,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (28324,  94,         16) /* TargetType - Creature */
     , (28324, 106,        250) /* ItemSpellcraft */
     , (28324, 107,       2000) /* ItemCurMana */
     , (28324, 108,       2000) /* ItemMaxMana */
     , (28324, 109,        200) /* ItemDifficulty */
     , (28324, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28324,   1, False) /* Stuck */
     , (28324,  11, True ) /* IgnoreCollisions */
     , (28324,  13, True ) /* Ethereal */
     , (28324,  14, True ) /* GravityStatus */
     , (28324,  15, True ) /* LightsStatus */
     , (28324,  19, True ) /* Attackable */
     , (28324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28324,   5,   -0.05) /* ManaRate */
     , (28324,  29,       1) /* WeaponDefense */
     , (28324,  76,     0.5) /* Translucency */
     , (28324, 144, 1.08060948347209E-314) /* ManaConversionMod */
     , (28324, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28324,   1, 'Caulnalain Crystal Orb') /* Name */
     , (28324,  15, 'An orb imbued with the power of the Caulnalain Crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28324,   1,   33556767) /* Setup */
     , (28324,   3,  536870932) /* SoundTable */
     , (28324,   6,   67111928) /* PaletteBase */
     , (28324,   8,  100670982) /* Icon */
     , (28324,  22,  872415275) /* PhysicsEffectTable */
     , (28324, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (28324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28324, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28324,   2, 1343143799) /* Container */
     , (28324, 8000, 2187177944) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28324,   560,      2) 
     , (28324,   584,      2) 
     , (28324,  2012,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28324, 67112925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28324, 0, 83888861, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28324, 0, 16778862);
