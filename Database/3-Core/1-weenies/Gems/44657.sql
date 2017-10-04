/* Weenie - Gems - Contract for Nexus Crawl (44657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44657, 'ace44657-contractfornexuscrawl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44657, 67108882, 44657, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44657, 1, 'Contract for Nexus Crawl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44657, 8, 100691930) /* ICON_DID */
     , (44657, 1, 33557625) /* SETUP_DID */
     , (44657, 3, 536870932) /* SOUND_TABLE_DID */
     , (44657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44657, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44657, 1, 2048) /* ITEM_TYPE_INT */
     , (44657, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44657, 18, 2) /* UI_EFFECTS_INT */
     , (44657, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44657, 12, 1) /* STACK_SIZE_INT */
     , (44657, 94, 16) /* TARGET_TYPE_INT */
     , (44657, 16, 8) /* ITEM_USEABLE_INT */
     , (44657, 19, 100) /* VALUE_INT */
     , (44657, 93, 3092) /* PHYSICS_STATE_INT */
     , (44657, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44657, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44657, 13, True) /* ETHEREAL_BOOL */
     , (44657, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44657, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44657, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44657, 19, True) /* ATTACKABLE_BOOL */
     , (44657, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44657, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44657, 12, 1) /* STACK_SIZE_INT */
     , (44657, 19, 100) /* VALUE_INT */;

