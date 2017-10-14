/* Weenie - ContainersChests - Legendary Weapon Chest (48744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48744, 'ace48744-legendaryweaponchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48744, 20, 48744, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48744, 1, 'Legendary Weapon Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48744, 8, 100674256) /* ICON_DID */
     , (48744, 1, 33558324) /* SETUP_DID */
     , (48744, 3, 536870945) /* SOUND_TABLE_DID */
     , (48744, 2, 150995235) /* MOTION_TABLE_DID */
     , (48744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48744, 1, 512) /* ITEM_TYPE_INT */
     , (48744, 5, 11225) /* ENCUMB_VAL_INT */
     , (48744, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (48744, 6, 120) /* ITEMS_CAPACITY_INT */
     , (48744, 16, 48) /* ITEM_USEABLE_INT */
     , (48744, 19, 2500) /* VALUE_INT */
     , (48744, 93, 66584) /* PHYSICS_STATE_INT */
     , (48744, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48744, 54, 1) /* USE_RADIUS_FLOAT */
     , (48744, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48744, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48744, 19, True) /* ATTACKABLE_BOOL */
     , (48744, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48744, 16, 'A chest containing the highest quality weapons. ') /* LONG_DESC_STRING */
     , (48744, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48744, 19, 2500) /* VALUE_INT */
     , (48744, 5, 12323) /* ENCUMB_VAL_INT */
     , (48744, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (48744, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48744, 2, 0) /* OPEN_BOOL */
     , (48744, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48744, 8, 7795) /* Frost Naginata */
     , (48744, 8, 45420) /* Frost Knife */
     , (48744, 8, 29238) /* Acid Bow */
     , (48744, 8, 3842) /* Acid Ono */
     , (48744, 8, 340) /* Shamshir */
     , (48744, 8, 29258) /* Slashing Atlatl */
     , (48744, 8, 7771) /* Naginata */
     , (48744, 8, 31802) /* Fire Compound Bow */
     , (48744, 8, 31787) /* Flaming Claw */
     , (48744, 8, 3882) /* Stormwood Sword */
     , (48744, 8, 31812) /* Slashing Slingshot */
     , (48744, 8, 7788) /* Fire Spiked Club */
     , (48744, 8, 40621) /* Flaming Spadone */
     , (48744, 8, 7768) /* Spiked Club */
     , (48744, 8, 31823) /* Fire Baton */
     , (48744, 8, 31782) /* Fire Spine Glaive */
     , (48744, 8, 31808) /* Electric Crossbow */
     , (48744, 8, 321) /* Jitte */
     , (48744, 8, 31803) /* Frost Compound Bow */
     , (48744, 8, 29256) /* Frost Atlatl */
     , (48744, 8, 4194) /* Lightning Cestus */
     , (48744, 8, 31804) /* Piercing Compound Bow */
     , (48744, 8, 41054) /* Lightning Greataxe */
     , (48744, 8, 45418) /* Lightning Knife */
     , (48744, 8, 40626) /* Flaming Quadrelle */
     , (48744, 8, 30611) /* Knuckles */
     , (48744, 8, 31824) /* Ice Wand */
     , (48744, 8, 3764) /* Flaming Budiaq */
     , (48744, 8, 29243) /* Piercing Bow */
     , (48744, 8, 37220) /* Fire Staff */
     , (48744, 8, 40635) /* Tetsubo */
     , (48744, 8, 30582) /* Lightning Mazule */
     , (48744, 8, 31825) /* Piercing Baton */
     , (48744, 8, 29263) /* Frost Sceptre */
     , (48744, 8, 31815) /* Electric Slingshot */
     , (48744, 8, 3890) /* Lightning Tachi */
     , (48744, 8, 31817) /* Frost Slingshot */
     , (48744, 8, 3876) /* Frost Spear */
     , (48744, 8, 45395) /* Rapier */
     , (48744, 8, 41041) /* Magari Yari */
     , (48744, 8, 31790) /* Lightning Stick */
     , (48744, 8, 4196) /* Flaming Nekode */
     , (48744, 8, 31762) /* Flaming Dericost Blade */
     , (48744, 8, 29254) /* Electric Atlatl */
     , (48744, 8, 29246) /* Ultimate Singularity Crossbow */
     , (48744, 8, 22443) /* Flaming Dirk */
     , (48744, 8, 41071) /* Frost Shashqa */
     , (48744, 8, 45421) /* Dagger */
     , (48744, 8, 31799) /* Acid Compound Bow */
     , (48744, 8, 22158) /* Jo */
     , (48744, 8, 29261) /* Electric Sceptre */
     , (48744, 8, 30606) /* Bastone */
     , (48744, 8, 40762) /* Lightning Nodachi */
     , (48744, 8, 45099) /* Epee */
     , (48744, 8, 31783) /* Frost Claw */
     , (48744, 8, 45114) /* Acid Hammer */
     , (48744, 8, 31794) /* Lancet */
     , (48744, 8, 31798) /* Slashing Compound Bow */
     , (48744, 8, 22163) /* Nabut */
     , (48744, 8, 45108) /* Schlager */
     , (48744, 8, 30587) /* Acid Flanged Mace */
     , (48744, 8, 7797) /* Acid Naginata */
     , (48744, 8, 45423) /* Lightning Dagger */
     , (48744, 8, 7798) /* Electric Naginata */
     , (48744, 8, 31761) /* Lightning Dericost Blade */
     , (48744, 8, 31770) /* Acid War Axe */
     , (48744, 8, 45422) /* Acid Dagger */
     , (48744, 8, 29242) /* Frost Bow */
     , (48744, 8, 4191) /* Flaming Cestus */
     , (48744, 8, 342) /* Shou-ono */
     , (48744, 8, 30608) /* Flaming Bastone */
     , (48744, 8, 31816) /* Fire Slingshot */
     , (48744, 8, 41059) /* Lightning Great Star Mace */
     , (48744, 8, 37223) /* Slashing Staff */
     , (48744, 8, 324) /* Kaskara */
     , (48744, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (48744, 8, 31810) /* Frost Compound Crossbow */
     , (48744, 8, 30613) /* Flaming Knuckles */
     , (48744, 8, 29257) /* Piercing Atlatl */
     , (48744, 8, 4195) /* Nekode */
     , (48744, 8, 4199) /* Lightning Nekode */
     , (48744, 8, 3802) /* Acid Jitte */
     , (48744, 8, 350) /* Broad Sword */
     , (48744, 8, 31775) /* Acid Board with Nail */
     , (48744, 8, 7787) /* Frost Spiked Club */
     , (48744, 8, 29241) /* Fire Bow */
     , (48744, 8, 45417) /* Acid Knife */
     , (48744, 8, 31788) /* Stick */
     , (48744, 8, 7772) /* Trident */
     , (48744, 8, 31765) /* Acid Lugian Hammer */
     , (48744, 8, 45102) /* Flaming Epee */
     , (48744, 8, 29239) /* Bone Bow */
     , (48744, 8, 31766) /* Lightning Lugian Hammer */
     , (48744, 8, 45113) /* Hammer */
     , (48744, 8, 359) /* War Hammer */
     , (48744, 8, 29245) /* Acid Crossbow */
     , (48744, 8, 31800) /* Blunt Compound Bow */
     , (48744, 8, 29244) /* Slashing Bow */
     , (48744, 8, 30579) /* Acid Flamberge */
     , (48744, 8, 31784) /* Claw */
     , (48744, 8, 31774) /* Board with Nail */
     , (48744, 8, 31779) /* Spine Glaive */
     , (48744, 8, 336) /* Ono */
     , (48744, 8, 31773) /* Frost Board with Nail */
     , (48744, 8, 22442) /* Lightning Dirk */
     , (48744, 8, 7792) /* Fire Trident */
     , (48744, 8, 41049) /* Flaming Pike */
     , (48744, 8, 3819) /* Lightning Katar */
     , (48744, 8, 31813) /* Acid Slingshot */
     , (48744, 8, 45424) /* Flaming Dagger */
     , (48744, 8, 41066) /* Frost Khanda-handled Mace */
     , (48744, 8, 40618) /* Spadone */
     , (48744, 8, 29250) /* Piercing Crossbow */
     , (48744, 8, 351) /* Long Sword */
     , (48744, 8, 4198) /* Frost Nekode */
     , (48744, 8, 31759) /* Dericost Blade */
     , (48744, 8, 40760) /* Nodachi */
     , (48744, 8, 22156) /* Flaming Jo */
     , (48744, 8, 31764) /* Lugian Hammer */
     , (48744, 8, 31781) /* Electric Spine Glaive */
     , (48744, 8, 29248) /* Fire Crossbow */
     , (48744, 8, 4192) /* Acid Cestus */
     , (48744, 8, 37219) /* Energy Crystal */
     , (48744, 8, 31767) /* Flaming Lugian Hammer */
     , (48744, 8, 31777) /* Fire Board with Nail */
     , (48744, 8, 41056) /* Frost Greataxe */
     , (48744, 8, 31785) /* Acid Claw */
     , (48744, 8, 31809) /* Fire Compound Crossbow */
     , (48744, 8, 30586) /* Flanged Mace */
     , (48744, 8, 3938) /* Frost Morning Star */
     , (48744, 8, 43383) /* Nether Staff */
     , (48744, 8, 357) /* Tungi */
     , (48744, 8, 30580) /* Lightning Flamberge */
     , (48744, 8, 332) /* Morning Star */
     , (48744, 8, 31814) /* Dark Blunt Slingshot */
     , (48744, 8, 30590) /* Frost Flanged Mace */
     , (48744, 8, 29247) /* Electric Crossbow */
     , (48744, 8, 41060) /* Flaming Great Star Mace */
     , (48744, 8, 41069) /* Lightning Shashqa */
     , (48744, 8, 2547) /* Staff */
     , (48744, 8, 3834) /* Acid Mace */
     , (48744, 8, 29264) /* Piercing Sceptre */
     , (48744, 8, 4190) /* Cestus */
     , (48744, 8, 31807) /* Blunt Compound Crossbow */
     , (48744, 8, 30607) /* Lightning Bastone */
     , (48744, 8, 45426) /* Jambiya */
     , (48744, 8, 30601) /* Stiletto */
     , (48744, 8, 45116) /* Flaming Hammer */
     , (48744, 8, 37221) /* Frost Staff */
     , (48744, 8, 45115) /* Lightning Hammer */
     , (48744, 8, 3881) /* Acid Long Sword */
     , (48744, 8, 31789) /* Acid Stick */
     , (48744, 8, 41036) /* Assagai */
     , (48744, 8, 45401) /* Simi */
     , (48744, 8, 2548) /* Sceptre */
     , (48744, 8, 41046) /* Pike */
     , (48744, 8, 29262) /* Fire Sceptre */
     , (48744, 8, 31795) /* Acid Lancet */
     , (48744, 8, 29259) /* Acid Sceptre */
     , (48744, 8, 22164) /* Acid Quarter Staff */
     , (48744, 8, 326) /* Katar */
     , (48744, 8, 31780) /* Acid Spine Glaive */
     , (48744, 8, 3874) /* Lightning Spear */
     , (48744, 8, 31793) /* Frost Lancet */
     , (48744, 8, 31768) /* Frost War Axe */
     , (48744, 8, 31818) /* Piercing Slingshot */
     , (48744, 8, 40763) /* Flaming Nodachi */;

