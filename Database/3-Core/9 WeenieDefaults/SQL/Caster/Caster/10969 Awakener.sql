DELETE FROM `weenie` WHERE `class_Id` = 10969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10969, 'buadrenorbkarenua_xp', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10969,   1,      32768) /* ItemType - Caster */
     , (10969,   5,        120) /* EncumbranceVal */
     , (10969,   9,   16777216) /* ValidLocations - Held */
     , (10969,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (10969,  18,          1) /* UiEffects - Magical */
     , (10969,  19,       9050) /* Value */
     , (10969,  65,        101) /* Placement - Resting */
     , (10969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10969,  94,         16) /* TargetType - Creature */
     , (10969, 106,        300) /* ItemSpellcraft */
     , (10969, 107,       1250) /* ItemCurMana */
     , (10969, 108,       1250) /* ItemMaxMana */
     , (10969, 109,        110) /* ItemDifficulty */
     , (10969, 151,          1) /* HookType - Floor */
     , (10969, 158,          8) /* WieldRequirements - Training */
     , (10969, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (10969, 160,          3) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10969,   1, False) /* Stuck */
     , (10969,  11, True ) /* IgnoreCollisions */
     , (10969,  13, True ) /* Ethereal */
     , (10969,  14, True ) /* GravityStatus */
     , (10969,  19, True ) /* Attackable */
     , (10969,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10969,   5,   -0.05) /* ManaRate */
     , (10969,  29,       1) /* WeaponDefense */
     , (10969, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10969,   1, 'Awakener') /* Name */
     , (10969,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10969,   1,   33557297) /* Setup */
     , (10969,   3,  536870932) /* SoundTable */
     , (10969,   6,   67113344) /* PaletteBase */
     , (10969,   8,  100672059) /* Icon */
     , (10969,  22,  872415275) /* PhysicsEffectTable */
     , (10969,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (10969, 8001,  275316888) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, TargetType, Burden, Spell, HookType */
     , (10969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10969, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10969, 8040, 18809101, 26.42003, -24.69075, 0, 0.8966449, 0, 0, -0.4427504) /* PCAPRecordedLocation */
/* @teleloc 0x011F010D [26.420030 -24.690750 0.000000] 0.896645 0.000000 0.000000 -0.442750 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10969, 8000, 3668598620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10969,  2946,      2) 
     , (10969,  3179,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10969, 67113784, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10969, 0, 83893759, 83893759);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10969, 0, 16787230);
