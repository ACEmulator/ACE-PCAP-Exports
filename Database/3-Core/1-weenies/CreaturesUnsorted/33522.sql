/* Weenie - CreaturesUnsorted - Skittering Mukkir (33522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33522, 'ace33522-skitteringmukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33522, 4, 33522, 22, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33522, 1, 'Skittering Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33522, 8, 100669122) /* ICON_DID */
     , (33522, 1, 33559741) /* SETUP_DID */
     , (33522, 3, 536871107) /* SOUND_TABLE_DID */
     , (33522, 2, 150995349) /* MOTION_TABLE_DID */
     , (33522, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33522, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (33522, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33522, 1, 16) /* ITEM_TYPE_INT */
     , (33522, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33522, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33522, 16, 1) /* ITEM_USEABLE_INT */
     , (33522, 93, 2098196) /* PHYSICS_STATE_INT */
     , (33522, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33522, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33522, 13, True) /* ETHEREAL_BOOL */
     , (33522, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33522, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33522, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33522, 67116771, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33522, 2, 89) /* CREATURE_TYPE_INT */
     , (33522, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33522, 25, 165) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33522, 64, 6130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

