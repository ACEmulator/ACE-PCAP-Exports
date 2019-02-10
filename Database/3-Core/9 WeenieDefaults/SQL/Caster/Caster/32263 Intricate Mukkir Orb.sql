DELETE FROM `weenie` WHERE `class_Id` = 32263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32263, 'ace32263-intricatemukkirorb', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32263,   1,      32768) /* ItemType - Caster */
     , (32263,   5,        100) /* EncumbranceVal */
     , (32263,   9,   16777216) /* ValidLocations - Held */
     , (32263,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (32263,  18,          1) /* UiEffects - Magical */
     , (32263,  19,       3000) /* Value */
     , (32263,  65,        101) /* Placement - Resting */
     , (32263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32263,  94,         16) /* TargetType - Creature */
     , (32263, 106,        300) /* ItemSpellcraft */
     , (32263, 107,       1799) /* ItemCurMana */
     , (32263, 108,       1800) /* ItemMaxMana */
     , (32263, 109,          0) /* ItemDifficulty */
     , (32263, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32263,   1, False) /* Stuck */
     , (32263,  11, True ) /* IgnoreCollisions */
     , (32263,  13, True ) /* Ethereal */
     , (32263,  14, True ) /* GravityStatus */
     , (32263,  19, True ) /* Attackable */
     , (32263,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32263,   5,   -0.05) /* ManaRate */
     , (32263,  29,       1) /* WeaponDefense */
     , (32263, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32263,   1, 'Intricate Mukkir Orb') /* Name */
     , (32263,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32263,   1,   33559761) /* Setup */
     , (32263,   3,  536870932) /* SoundTable */
     , (32263,   6,   67111919) /* PaletteBase */
     , (32263,   8,  100688412) /* Icon */
     , (32263,  22,  872415275) /* PhysicsEffectTable */
     , (32263,  28,       3861) /* Spell - CantripTasteForBlood */
     , (32263, 8001,  275316888) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, TargetType, Burden, Spell, HookType */
     , (32263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32263, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32263, 8040, 18809102, 33.46925, -28.18943, 0, -0.9645819, 0, 0, 0.2637835) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [33.469250 -28.189430 0.000000] -0.964582 0.000000 0.000000 0.263784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32263, 8000, 3692950424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32263,  2195,      2) 
     , (32263,  3861,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32263, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32263, 0, 83897375, 83897375);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32263, 0, 16792817);
