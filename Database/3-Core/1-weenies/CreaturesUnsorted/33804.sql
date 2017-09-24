/* Weenie - CreaturesUnsorted - Small Fledgling Mukkir (33804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33804, 'ace33804-smallfledglingmukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33804, 20, 33804, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33804, 1, 'Small Fledgling Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33804, 8, 100688542) /* ICON_DID */
     , (33804, 1, 33559741) /* SETUP_DID */
     , (33804, 3, 536871107) /* SOUND_TABLE_DID */
     , (33804, 2, 150995348) /* MOTION_TABLE_DID */
     , (33804, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33804, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (33804, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33804, 1, 16) /* ITEM_TYPE_INT */
     , (33804, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33804, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33804, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33804, 16, 1) /* ITEM_USEABLE_INT */
     , (33804, 93, 1032) /* PHYSICS_STATE_INT */
     , (33804, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33804, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33804, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33804, 19, True) /* ATTACKABLE_BOOL */
     , (33804, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33804, 67116771, 0, 0);

