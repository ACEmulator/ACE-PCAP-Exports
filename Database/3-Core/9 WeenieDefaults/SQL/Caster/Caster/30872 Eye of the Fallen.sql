DELETE FROM `weenie` WHERE `class_Id` = 30872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30872, 'orbfallen', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30872,   1,      32768) /* ItemType - Caster */
     , (30872,   5,         50) /* EncumbranceVal */
     , (30872,   9,   16777216) /* ValidLocations - Held */
     , (30872,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (30872,  16,          1) /* ItemUseable - No */
     , (30872,  19,      10000) /* Value */
     , (30872,  45,         64) /* DamageType - Electric */
     , (30872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30872,  94,         16) /* TargetType - Creature */
     , (30872, 106,        250) /* ItemSpellcraft */
     , (30872, 107,       1000) /* ItemCurMana */
     , (30872, 108,       1000) /* ItemMaxMana */
     , (30872, 151,          2) /* HookType - Wall */
     , (30872, 158,          2) /* WieldRequirements - RawSkill */
     , (30872, 159,         34) /* WieldSkillType - WarMagic */
     , (30872, 160,        330) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30872,   1, False) /* Stuck */
     , (30872,  11, True ) /* IgnoreCollisions */
     , (30872,  13, True ) /* Ethereal */
     , (30872,  14, True ) /* GravityStatus */
     , (30872,  19, True ) /* Attackable */
     , (30872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30872,   5,  -0.025) /* ManaRate */
     , (30872,  29,    1.08) /* WeaponDefense */
     , (30872,  39, 0.600000023841858) /* DefaultScale */
     , (30872, 136,       1) /* CriticalMultiplier */
     , (30872, 144, 1.08060957042764E-314) /* ManaConversionMod */
     , (30872, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30872,   1, 'Eye of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30872,   1,   33559279) /* Setup */
     , (30872,   3,  536870932) /* SoundTable */
     , (30872,   8,  100677502) /* Icon */
     , (30872,  22,  872415275) /* PhysicsEffectTable */
     , (30872, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (30872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30872, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (30872, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30872, 8040, 4095213581, 34.75896, 105.2867, 159.929, -0.008775875, -0.008775875, -0.7070524, -0.7070524) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [34.758960 105.286700 159.929000] -0.008776 -0.008776 -0.707052 -0.707052 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30872, 8000, 2164075416) /* PCAPRecordedObjectIID */
     , (30872, 8008, 1342288136) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30872,  2287,      2) 
     , (30872,  2812,      2) ;
