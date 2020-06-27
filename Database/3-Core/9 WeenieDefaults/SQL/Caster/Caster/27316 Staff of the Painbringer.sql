DELETE FROM `weenie` WHERE `class_Id` = 27316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27316, 'staffpainbringer', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27316,   1,      32768) /* ItemType - Caster */
     , (27316,   5,         60) /* EncumbranceVal */
     , (27316,   9,   16777216) /* ValidLocations - Held */
     , (27316,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (27316,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27316,  18,          1) /* UiEffects - Magical */
     , (27316,  19,       5000) /* Value */
     , (27316,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27316,  94,         16) /* TargetType - Creature */
     , (27316, 106,        300) /* ItemSpellcraft */
     , (27316, 107,          0) /* ItemCurMana */
     , (27316, 108,        500) /* ItemMaxMana */
     , (27316, 109,        150) /* ItemDifficulty */
     , (27316, 151,          2) /* HookType - Wall */
     , (27316, 158,          7) /* WieldRequirements - Level */
     , (27316, 159,          1) /* WieldSkillType - Axe */
     , (27316, 160,         85) /* WieldDifficulty */
     , (27316, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27316,  22, True ) /* Inscribable */
     , (27316,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27316,   5,  -0.033) /* ManaRate */
     , (27316,  29,    1.06) /* WeaponDefense */
     , (27316, 144,    0.06) /* ManaConversionMod */
     , (27316, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27316,   1, 'Staff of the Painbringer') /* Name */
     , (27316,   7, 'hugs') /* Inscription */
     , (27316,   8, 'Red Neck Girl') /* ScribeName */
     , (27316,  16, 'The head of the Painbringer is mounted atop this large, magical battle staff.  The craftsmanship is superb -- one would hardly guess that it was made by a tailor!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27316,   1,   33558674) /* Setup */
     , (27316,   3,  536870932) /* SoundTable */
     , (27316,   6,   67113007) /* PaletteBase */
     , (27316,   8,  100676391) /* Icon */
     , (27316,  22,  872415275) /* PhysicsEffectTable */
     , (27316, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (27316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27316, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (27316, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27316, 8040, 3465871405, 141.6535, 106.9101, 19.929, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [141.653500 106.910100 19.929000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27316, 8000, 2149502200) /* PCAPRecordedObjectIID */
     , (27316, 8008, 1343105422) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27316,  2052,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27316, 67113009, 0, 0);
