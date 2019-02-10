DELETE FROM `weenie` WHERE `class_Id` = 14568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14568, 'buadreninvoking', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14568,   1,      32768) /* ItemType - Caster */
     , (14568,   5,         20) /* EncumbranceVal */
     , (14568,   9,   16777216) /* ValidLocations - Held */
     , (14568,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (14568,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (14568,  18,          1) /* UiEffects - Magical */
     , (14568,  19,          0) /* Value */
     , (14568,  33,          1) /* Bonded - Bonded */
     , (14568,  65,          1) /* Placement - RightHandCombat */
     , (14568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14568,  94,         16) /* TargetType - Creature */
     , (14568, 106,        320) /* ItemSpellcraft */
     , (14568, 107,       1591) /* ItemCurMana */
     , (14568, 108,       2000) /* ItemMaxMana */
     , (14568, 109,        200) /* ItemDifficulty */
     , (14568, 110,          0) /* ItemAllegianceRankLimit */
     , (14568, 151,          3) /* HookType - Floor, Wall */
     , (14568, 158,          7) /* WieldRequirements - Level */
     , (14568, 159,          1) /* WieldSkillType - Axe */
     , (14568, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14568,   1, False) /* Stuck */
     , (14568,  11, True ) /* IgnoreCollisions */
     , (14568,  13, True ) /* Ethereal */
     , (14568,  14, True ) /* GravityStatus */
     , (14568,  19, True ) /* Attackable */
     , (14568,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14568,   5, -0.0500000007450581) /* ManaRate */
     , (14568,  29,       1) /* WeaponDefense */
     , (14568, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14568,   1, 'Buadren') /* Name */
     , (14568,   7, 'You split Hero Forgiven apart!') /* Inscription */
     , (14568,   8, 'Havokk') /* ScribeName */
     , (14568,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14568,   1,   33557297) /* Setup */
     , (14568,   3,  536870932) /* SoundTable */
     , (14568,   6,   67113783) /* PaletteBase */
     , (14568,   8,  100672519) /* Icon */
     , (14568,  22,  872415275) /* PhysicsEffectTable */
     , (14568, 8001,  271286416) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (14568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14568, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (14568, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14568, 8040, 23855554, 57.09399, -31.21228, -0.071, 0.5998343, 0.5998343, 0.3744313, 0.3744313) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [57.093990 -31.212280 -0.071000] 0.599834 0.599834 0.374431 0.374431 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14568, 8000, 3686671144) /* PCAPRecordedObjectIID */
     , (14568, 8008, 1342401529) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14568,  2638,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14568, 67113784, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14568, 0, 16787230);
