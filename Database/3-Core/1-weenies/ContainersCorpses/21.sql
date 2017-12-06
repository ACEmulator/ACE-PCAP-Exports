/* Weenie - ContainersCorpses - Corpse of Hoary Mattekar (21) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21, 'corpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21, 8213, 21, 2097206, NULL, 'AAA9AAIAAAARAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21, 1, 'Corpse of Hoary Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21, 8, 100667504) /* ICON_DID */
     , (21, 1, 33555590) /* SETUP_DID */
     , (21, 3, 536871106) /* SOUND_TABLE_DID */
     , (21, 2, 150995047) /* MOTION_TABLE_DID */
     , (21, 22, 872415342) /* PHYSICS_EFFECT_TABLE_DID */
     , (21, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21, 1, 512) /* ITEM_TYPE_INT */
     , (21, 5, 6486) /* ENCUMB_VAL_INT */
     , (21, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (21, 6, 120) /* ITEMS_CAPACITY_INT */
     , (21, 16, 48) /* ITEM_USEABLE_INT */
     , (21, 93, 1044) /* PHYSICS_STATE_INT */
     , (21, 9007, 14) /* Corpse_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21, 54, 2) /* USE_RADIUS_FLOAT */
     , (21, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21, 13, True) /* ETHEREAL_BOOL */
     , (21, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21, 19, True) /* ATTACKABLE_BOOL */
     , (21, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21, 67111956, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21, 16, 'Killed by Ripley.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21, 19, 0) /* VALUE_INT */
     , (21, 5, 6486) /* ENCUMB_VAL_INT */;

