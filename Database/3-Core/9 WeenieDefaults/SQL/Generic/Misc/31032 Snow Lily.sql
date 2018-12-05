DELETE FROM `weenie` WHERE `class_Id` = 31032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31032, 'trapsnowlily', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31032,   1,        128) /* ItemType - Misc */
     , (31032,   2,          8) /* CreatureType - Tusker */
     , (31032,   5,       6660) /* EncumbranceVal */
     , (31032,  16,         48) /* ItemUseable - ViewedRemote */
     , (31032,  19,          0) /* Value */
     , (31032,  25,         80) /* Level */
     , (31032,  33,          0) /* Bonded - Normal */
     , (31032,  44,         12) /* Damage */
     , (31032,  45,          4) /* DamageType - Bludgeon */
     , (31032,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31032,  49,         10) /* WeaponTime */
     , (31032,  65,        101) /* Placement - Resting */
     , (31032,  91,         50) /* MaxStructure */
     , (31032,  92,         50) /* Structure */
     , (31032,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31032, 105,          8) /* ItemWorkmanship */
     , (31032, 106,        241) /* ItemSpellcraft */
     , (31032, 107,       1051) /* ItemCurMana */
     , (31032, 108,       1051) /* ItemMaxMana */
     , (31032, 109,        241) /* ItemDifficulty */
     , (31032, 110,          0) /* ItemAllegianceRankLimit */
     , (31032, 114,          0) /* Attuned - Normal */
     , (31032, 115,          0) /* ItemSkillLevelLimit */
     , (31032, 131,          1) /* MaterialType - Ceramic */
     , (31032, 172,          5) /* AppraisalLongDescDecoration */
     , (31032, 177,          3) /* GemCount */
     , (31032, 178,         48) /* GemType */
     , (31032, 280,        213) /* SharedCooldown */
     , (31032, 353,         10) /* WeaponType - Thrown */
     , (31032, 366,         54) /* UseRequiresSkill */
     , (31032, 367,        310) /* UseRequiresSkillLevel */
     , (31032, 369,         40) /* UseRequiresLevel */
     , (31032, 371,         12) /* GearDamageResist */
     , (31032, 372,         13) /* GearCrit */
     , (31032, 373,         15) /* GearCritResist */
     , (31032, 375,         19) /* GearCritDamageResist */
     , (31032, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31032,   1, True ) /* Stuck */
     , (31032,  12, True ) /* ReportCollisions */
     , (31032,  13, False) /* Ethereal */
     , (31032,  14, True ) /* GravityStatus */
     , (31032,  19, True ) /* Attackable */
     , (31032,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31032,   5, -0.0555555555555556) /* ManaRate */
     , (31032,  21,       0) /* WeaponLength */
     , (31032,  22,    0.25) /* DamageVariance */
     , (31032,  26,       0) /* MaximumVelocity */
     , (31032,  29,       1) /* WeaponDefense */
     , (31032,  39, 1.20000004768372) /* DefaultScale */
     , (31032,  54,       2) /* UseRadius */
     , (31032,  62,       1) /* WeaponOffense */
     , (31032,  63,       1) /* DamageMod */
     , (31032, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31032,   1, 'Snow Lily') /* Name */
     , (31032,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */
     , (31032,  16, 'Flagon of Fletching Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31032,   1,   33559506) /* Setup */
     , (31032,   3,  536870932) /* SoundTable */
     , (31032,   8,  100687146) /* Icon */
     , (31032,  22,  872415275) /* PhysicsEffectTable */
     , (31032, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (31032, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31032, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31032, 8040, 1173487644, 83.80683, 94.04028, 53.82008, -0.03884225, 0, 0, -0.9992453) /* PCAPRecordedLocation */
/* @teleloc 0x45F2001C [83.806830 94.040280 53.820080] -0.038842 0.000000 0.000000 -0.999245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31032, 8000, 3690116515) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31032,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31032,   707,      2) 
     , (31032,  1353,      2) 
     , (31032,  1744,      2) ;
