DELETE FROM `weenie` WHERE `class_Id` = 31443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31443, 'ace31443-dirtyoldcrate', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31443,   1,        512) /* ItemType - Container */
     , (31443,   5,       9000) /* EncumbranceVal */
     , (31443,   6,        120) /* ItemsCapacity */
     , (31443,   7,         10) /* ContainersCapacity */
     , (31443,  16,         48) /* ItemUseable - ViewedRemote */
     , (31443,  19,       2500) /* Value */
     , (31443,  44,         23) /* Damage */
     , (31443,  45,         32) /* DamageType - Acid */
     , (31443,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31443,  48,         45) /* WeaponSkill - LightWeapons */
     , (31443,  49,         16) /* WeaponTime */
     , (31443,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31443, 105,          6) /* ItemWorkmanship */
     , (31443, 106,        370) /* ItemSpellcraft */
     , (31443, 107,       1867) /* ItemCurMana */
     , (31443, 108,       1867) /* ItemMaxMana */
     , (31443, 109,        195) /* ItemDifficulty */
     , (31443, 110,          0) /* ItemAllegianceRankLimit */
     , (31443, 115,        390) /* ItemSkillLevelLimit */
     , (31443, 131,         57) /* MaterialType - Brass */
     , (31443, 158,          2) /* WieldRequirements - RawSkill */
     , (31443, 159,         45) /* WieldSkilltype - LightWeapons */
     , (31443, 160,        420) /* WieldDifficulty */
     , (31443, 172,          5) /* AppraisalLongDescDecoration */
     , (31443, 176,         45) /* AppraisalItemSkill */
     , (31443, 177,          2) /* GemCount */
     , (31443, 178,         23) /* GemType */
     , (31443, 353,          6) /* WeaponType - Dagger */
     , (31443, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (31443, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31443,   1, True ) /* Stuck */
     , (31443,   2, False) /* Open */
     , (31443,  11, True ) /* IgnoreCollisions */
     , (31443,  12, True ) /* ReportCollisions */
     , (31443,  13, False) /* Ethereal */
     , (31443,  14, True ) /* GravityStatus */
     , (31443,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31443,   5, -0.0666666666666667) /* ManaRate */
     , (31443,  21,       0) /* WeaponLength */
     , (31443,  22,    0.24) /* DamageVariance */
     , (31443,  26,       0) /* MaximumVelocity */
     , (31443,  29,    1.16) /* WeaponDefense */
     , (31443,  54,       1) /* UseRadius */
     , (31443,  62,    1.13) /* WeaponOffense */
     , (31443,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31443,   1, 'Dirty Old Crate') /* Name */
     , (31443,  14, 'Use this item to open it and see its contents.') /* Use */
     , (31443,  16, 'Acid Dagger of Blooddrinker') /* LongDesc */
     , (31443, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31443,   1,   33558433) /* Setup */
     , (31443,   2,  150995247) /* MotionTable */
     , (31443,   3,  536870945) /* SoundTable */
     , (31443,   8,  100674799) /* Icon */
     , (31443,  22,  872415275) /* PhysicsEffectTable */
     , (31443, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (31443, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (31443, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31443, 8040, 2442133546, 130.8113, 35.8281, 42.35553, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9190002A [130.811300 35.828100 42.355530] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31443, 8000, 3685914917) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31443,  2101,      2) 
     , (31443,  4395,      2) 
     , (31443,  4696,      2) ;
